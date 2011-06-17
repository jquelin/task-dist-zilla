use strict;
use warnings;
use Test::More 0.88;
# This is a relatively nice way to avoid Test::NoWarnings breaking our
# expectations by adding extra tests, without using no_plan.  It also helps
# avoid any other test module that feels introducing random tests, or even
# test plans, is a nice idea.
our $success = 0;
END { $success && done_testing; }

my $v = "\n";

eval {                     # no excuses!
    # report our Perl details
    my $want = '5.008';
    my $pv = ($^V || $]);
    $v .= "perl: $pv (wanted $want) on $^O from $^X\n\n";
};
defined($@) and diag("$@");

# Now, our module version dependencies:
sub pmver {
    my ($module, $wanted) = @_;
    $wanted = " (want $wanted)";
    my $pmver;
    eval "require $module;";
    if ($@) {
        if ($@ =~ m/Can't locate .* in \@INC/) {
            $pmver = 'module not found.';
        } else {
            diag("${module}: $@");
            $pmver = 'died during require.';
        }
    } else {
        my $version;
        eval { $version = $module->VERSION; };
        if ($@) {
            diag("${module}: $@");
            $pmver = 'died during VERSION check.';
        } elsif (defined $version) {
            $pmver = "$version";
        } else {
            $pmver = '<undef>';
        }
    }

    # So, we should be good, right?
    return sprintf('%-45s => %-10s%-15s%s', $module, $pmver, $wanted, "\n");
}

eval { $v .= pmver('Dist::Zilla','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::configure_CSJEWELL','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::cover','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::debc','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::debi','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::debrelease','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::debuild','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::perltidy','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::podpreview','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::pot','any version') };
eval { $v .= pmver('Dist::Zilla::App::Command::xtest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ApacheTest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ApocalypseTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::AppendExternalData','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ArchiveRelease','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::AssertOS','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Author::KENTNL::DistINI','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Authority','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::AutoMetaResources','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::AutoVersion::Relative','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::BeJROCKWAY','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Bootstrap::lib','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Bugtracker','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::BuildFile','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::BumpVersionFromGit','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CPANChangesTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CSJEWELL::AuthorTest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CSJEWELL::BeforeBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CSJEWELL::DotFileFix','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CSJEWELL::FTPUploadToOwnSite','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CSJEWELL::SubversionDist','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CSJEWELL::VersionGetter','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Catalyst','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Catalyst::New','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ChangelogFromGit','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CheckChangeLog','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CheckChangesHasContent','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CheckChangesTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CheckExtraTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CheckPrereqsIndexed','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CompileTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Conflicts','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ConsistentVersionTest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CopyFilesFromBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CopyMakefilePLFromBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CopyReadmeFromBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CopyTo','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CriticTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::CustomLicense','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Deb::VersionFromChangelog','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::DistManifestTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Doppelgaenger','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::DualBuilders','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::DualLife','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::DynamicManifest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::EOLTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::FatPacker','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::FileKeywords','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::FileKeywords::Standard','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::FindDirByRegex','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GatherFromManifest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::Check','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::Commit','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::CommitBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::DescribeVersion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::Init','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::NextVersion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::Push','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::Tag','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Git::Tag::ForRelease','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitFmtChanges','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitHub','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitHub::Create','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitHub::Meta','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitHub::Update','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitObtain','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GitVersionCheckCJM','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::GithubMeta','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::HasVersionTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Homepage','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Inject','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::InlineFilesMARCEL','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::InstallGuide','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::InstallRelease','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::Bundle','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::GatherDir::Template','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::GitHubDocs','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::InstallInstructions','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::Minter','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::NPM','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::NPM::Publish','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::PkgVersion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::ReadmeFromMD','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::JSAN::StaticDir','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::KwaliteeTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::LatestPrereqs','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::LocaleMsgfmt','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MakeMaker::Awesome','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MakeMaker::SkipInstall','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MatchManifest','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Mercurial','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Mercurial::Check','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Mercurial::Push','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Mercurial::Tag','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaData::BuiltWith','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaData::BuiltWith::All','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaProvides','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaProvides::Class','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaProvides::FromFile','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaProvides::Package','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MetaResourcesFromGit','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Metadata','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MinimumPerl','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::MinimumVersionTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ModuleBuild::Custom','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ModuleBuild::XSOrPP','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ModuleInstall','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::NoAutomatedTesting','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::NoSmartCommentsTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::NoTabsTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::OSPrereqs','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::OurPkgVersion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PerlTidy','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PickyPodWeaver','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PodLinkTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PodLoom','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PodPurler','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PodSpellingTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PodWeaver','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PortabilityTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Prepender','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ProgCriticTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::PurePerlTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ReadmeAnyFromPod','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ReadmeFromPod','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ReadmeMarkdownFromPod','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ReportPhase','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ReportVersions','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::ReportVersions::Tiny','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Repository','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::RequiresExternal','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Rsync','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run::AfterBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run::AfterRelease','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run::BeforeBuild','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run::BeforeRelease','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run::Release','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Run::Role::Runner','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SVK','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SVK::Check','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SVK::Commit','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SVK::Push','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SVK::Tag','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Signature','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::StaticVersion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SubmittingPatches','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Subversion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Subversion::ReleaseDist','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Subversion::Tag','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SurgicalPkgVersion','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SurgicalPodWeaver','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SvnObtain','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::SynopsisTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::TaskWeaver','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::TemplateCJM','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::TemplateFiles','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::Twitter','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::UnusedVarsTests','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::UpdateGitHub','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::VersionFromModule','any version') };
eval { $v .= pmver('Dist::Zilla::Plugin::WSDL','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::AJGB','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::AVAR','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Author::DOHERTY','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Author::KENTNL','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Author::KENTNL::Lite','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Author::LESPEA','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Author::OLIVER','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::BINGOS','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::CEBJYRE','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::CJM','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::CSJEWELL','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::DAGOLDEN','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::DANIELP','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::DOY','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::FAYLAND','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::FLORA','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::GENEHACK','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::GETTY','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Git','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::GitHub','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::GopherRepellent','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::IDOPEREL','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::JQUELIN','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::JROCKWAY','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::MARCEL','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::MSCHOUT','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Mercurial','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::NIGELM','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::NUFFIN','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::PDONELAN','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::PadrePlugin','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::RBO','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::RBUELS','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::RJBS','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::ROKR','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::ROKR::Basic','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::RTHOMPSON','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::Rakudo','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::SVK','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::TestingMania','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::WOLVERIAN','any version') };
eval { $v .= pmver('Dist::Zilla::PluginBundle::YANICK','any version') };
eval { $v .= pmver('File::Find','any version') };
eval { $v .= pmver('File::Temp','any version') };
eval { $v .= pmver('Module::Build','0.3601') };
eval { $v .= pmver('Test::More','0.88') };



# All done.
$v .= <<'EOT';

Thanks for using my code.  I hope it works for you.
If not, please try and include this output in the bug report.
That will help me reproduce the issue and solve you problem.

EOT

diag($v);
ok(1, "we really didn't test anything, just reporting data");
$success = 1;

# Work around another nasty module on CPAN. :/
no warnings 'once';
$Template::Test::NO_FLUSH = 1;
exit 0;
