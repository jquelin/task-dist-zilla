#
# This file is part of Task-Dist-Zilla
#
# This software is copyright (c) 2010 by Jerome Quelin.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#
use 5.008;
use strict;
use warnings;

package Task::Dist::Zilla;
BEGIN {
  $Task::Dist::Zilla::VERSION = '1.110760';
}
# ABSTRACT: task to install dist-zilla and all its plugins

1;


=pod

=head1 NAME

Task::Dist::Zilla - task to install dist-zilla and all its plugins

=head1 VERSION

version 1.110760

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Task::Dist::Zilla'

=head1 DESCRIPTION

This task is merely a placeholder to pull all dist-zilla related modules
in one go.

=head1 TASK CONTENTS

=head2 Base application

=head3 L<Dist::Zilla>

=head2 Plugins

=head3 L<Dist::Zilla::Plugin::ApacheTest>

=head3 L<Dist::Zilla::Plugin::ApocalypseTests>

=head3 L<Dist::Zilla::Plugin::AppendExternalData>

=head3 L<Dist::Zilla::Plugin::ArchiveRelease>

=head3 L<Dist::Zilla::Plugin::AssertOS>

=head3 L<Dist::Zilla::Plugin::Author::KENTNL::DistINI>

=head3 L<Dist::Zilla::Plugin::Authority>

=head3 L<Dist::Zilla::Plugin::AutoMetaResources>

=head3 L<Dist::Zilla::Plugin::AutoVersion::Relative>

=head3 L<Dist::Zilla::Plugin::BeJROCKWAY>

=head3 L<Dist::Zilla::Plugin::Bootstrap::lib>

=head3 L<Dist::Zilla::Plugin::Bugtracker>

=head3 L<Dist::Zilla::Plugin::BuildFile>

=head3 L<Dist::Zilla::Plugin::BumpVersionFromGit>

=head3 L<Dist::Zilla::Plugin::Catalyst>

=head3 L<Dist::Zilla::Plugin::Catalyst::New>

=head3 L<Dist::Zilla::Plugin::ChangelogFromGit>

=head3 L<Dist::Zilla::Plugin::CheckChangeLog>

=head3 L<Dist::Zilla::Plugin::CheckChangesHasContent>

=head3 L<Dist::Zilla::Plugin::CheckChangesTests>

=head3 L<Dist::Zilla::Plugin::CheckExtraTests>

=head3 L<Dist::Zilla::Plugin::CheckPrereqsIndexed>

=head3 L<Dist::Zilla::Plugin::CompileTests>

=head3 L<Dist::Zilla::Plugin::Conflicts>

=head3 L<Dist::Zilla::Plugin::ConsistentVersionTest>

=head3 L<Dist::Zilla::Plugin::CopyFilesFromBuild>

=head3 L<Dist::Zilla::Plugin::CopyMakefilePLFromBuild>

=head3 L<Dist::Zilla::Plugin::CopyReadmeFromBuild>

=head3 L<Dist::Zilla::Plugin::CopyTo>

=head3 L<Dist::Zilla::Plugin::CPANChangesTests>

=head3 L<Dist::Zilla::Plugin::CriticTests>

=head3 L<Dist::Zilla::Plugin::CSJEWELL::AuthorTest>

=head3 L<Dist::Zilla::Plugin::CSJEWELL::BeforeBuild>

=head3 L<Dist::Zilla::Plugin::CSJEWELL::DotFileFix>

=head3 L<Dist::Zilla::Plugin::CSJEWELL::FTPUploadToOwnSite>

=head3 L<Dist::Zilla::Plugin::CSJEWELL::SubversionDist>

=head3 L<Dist::Zilla::Plugin::CSJEWELL::VersionGetter>

=head3 L<Dist::Zilla::Plugin::CustomLicense>

=head3 L<Dist::Zilla::Plugin::Deb::VersionFromChangelog>

=head3 L<Dist::Zilla::Plugin::DistManifestTests>

=head3 L<Dist::Zilla::Plugin::Doppelgaenger>

=head3 L<Dist::Zilla::Plugin::DualBuilders>

=head3 L<Dist::Zilla::Plugin::DualLife>

=head3 L<Dist::Zilla::Plugin::DynamicManifest>

=head3 L<Dist::Zilla::Plugin::EOLTests>

=head3 L<Dist::Zilla::Plugin::FatPacker>

=head3 L<Dist::Zilla::Plugin::FileKeywords>

=head3 L<Dist::Zilla::Plugin::FileKeywords::Standard>

=head3 L<Dist::Zilla::Plugin::FindDirByRegex>

=head3 L<Dist::Zilla::Plugin::GatherFromManifest>

=head3 L<Dist::Zilla::Plugin::Git>

=head3 L<Dist::Zilla::Plugin::Git::Check>

=head3 L<Dist::Zilla::Plugin::Git::Commit>

=head3 L<Dist::Zilla::Plugin::Git::CommitBuild>

=head3 L<Dist::Zilla::Plugin::Git::DescribeVersion>

=head3 L<Dist::Zilla::Plugin::Git::Init>

=head3 L<Dist::Zilla::Plugin::Git::NextVersion>

=head3 L<Dist::Zilla::Plugin::Git::Push>

=head3 L<Dist::Zilla::Plugin::Git::Tag>

=head3 L<Dist::Zilla::Plugin::Git::Tag::ForRelease>

=head3 L<Dist::Zilla::Plugin::GitFmtChanges>

=head3 L<Dist::Zilla::Plugin::GitHub>

=head3 L<Dist::Zilla::Plugin::GitHub::Create>

=head3 L<Dist::Zilla::Plugin::GitHub::Meta>

=head3 L<Dist::Zilla::Plugin::GitHub::Update>

=head3 L<Dist::Zilla::Plugin::GithubMeta>

=head3 L<Dist::Zilla::Plugin::GithubUpdate>

=head3 L<Dist::Zilla::Plugin::GitObtain>

=head3 L<Dist::Zilla::Plugin::GitVersionCheckCJM>

=head3 L<Dist::Zilla::Plugin::HasVersionTests>

=head3 L<Dist::Zilla::Plugin::Homepage>

=head3 L<Dist::Zilla::Plugin::Inject>

=head3 L<Dist::Zilla::Plugin::InlineFilesMARCEL>

=head3 L<Dist::Zilla::Plugin::InstallGuide>

=head3 L<Dist::Zilla::Plugin::InstallRelease>

=head3 L<Dist::Zilla::Plugin::JSAN>

=head3 L<Dist::Zilla::Plugin::JSAN::Bundle>

=head3 L<Dist::Zilla::Plugin::JSAN::GatherDir::Template>

=head3 L<Dist::Zilla::Plugin::JSAN::GitHubDocs>

=head3 L<Dist::Zilla::Plugin::JSAN::InstallInstructions>

=head3 L<Dist::Zilla::Plugin::JSAN::Minter>

=head3 L<Dist::Zilla::Plugin::JSAN::NPM>

=head3 L<Dist::Zilla::Plugin::JSAN::NPM::Publish>

=head3 L<Dist::Zilla::Plugin::JSAN::PkgVersion>

=head3 L<Dist::Zilla::Plugin::JSAN::ReadmeFromMD>

=head3 L<Dist::Zilla::Plugin::JSAN::StaticDir>

=head3 L<Dist::Zilla::Plugin::KwaliteeTests>

=head3 L<Dist::Zilla::Plugin::LatestPrereqs>

=head3 L<Dist::Zilla::Plugin::LocaleMsgfmt>

=head3 L<Dist::Zilla::Plugin::MakeMaker::Awesome>

=head3 L<Dist::Zilla::Plugin::MakeMaker::SkipInstall>

=head3 L<Dist::Zilla::Plugin::MatchManifest>

=head3 L<Dist::Zilla::Plugin::Mercurial>

=head3 L<Dist::Zilla::Plugin::Mercurial::Check>

=head3 L<Dist::Zilla::Plugin::Mercurial::Push>

=head3 L<Dist::Zilla::Plugin::Mercurial::Tag>

=head3 L<Dist::Zilla::Plugin::Metadata>

=head3 L<Dist::Zilla::Plugin::MetaData::BuiltWith>

=head3 L<Dist::Zilla::Plugin::MetaData::BuiltWith::All>

=head3 L<Dist::Zilla::Plugin::MetaProvides>

=head3 L<Dist::Zilla::Plugin::MetaProvides::Class>

=head3 L<Dist::Zilla::Plugin::MetaProvides::FromFile>

=head3 L<Dist::Zilla::Plugin::MetaProvides::Package>

=head3 L<Dist::Zilla::Plugin::MetaResourcesFromGit>

=head3 L<Dist::Zilla::Plugin::MinimumPerl>

=head3 L<Dist::Zilla::Plugin::MinimumVersionTests>

=head3 L<Dist::Zilla::Plugin::ModuleBuild::Custom>

=head3 L<Dist::Zilla::Plugin::ModuleBuild::XSOrPP>

=head3 L<Dist::Zilla::Plugin::ModuleInstall>

=head3 L<Dist::Zilla::Plugin::NoAutomatedTesting>

=head3 L<Dist::Zilla::Plugin::NoSmartCommentsTests>

=head3 L<Dist::Zilla::Plugin::NoTabsTests>

=head3 L<Dist::Zilla::Plugin::OSPrereqs>

=head3 L<Dist::Zilla::Plugin::OurPkgVersion>

=head3 L<Dist::Zilla::Plugin::PerlTidy>

=head3 L<Dist::Zilla::Plugin::PickyPodWeaver>

=head3 L<Dist::Zilla::Plugin::PodLinkTests>

=head3 L<Dist::Zilla::Plugin::PodLoom>

=head3 L<Dist::Zilla::Plugin::PodPurler>

=head3 L<Dist::Zilla::Plugin::PodSpellingTests>

=head3 L<Dist::Zilla::Plugin::PodWeaver>

=head3 L<Dist::Zilla::Plugin::PortabilityTests>

=head3 L<Dist::Zilla::Plugin::Prepender>

=head3 L<Dist::Zilla::Plugin::ProgCriticTests>

=head3 L<Dist::Zilla::Plugin::PurePerlTests>

=head3 L<Dist::Zilla::Plugin::ReadmeAnyFromPod>

=head3 L<Dist::Zilla::Plugin::ReadmeFromPod>

=head3 L<Dist::Zilla::Plugin::ReadmeMarkdownFromPod>

=head3 L<Dist::Zilla::Plugin::ReportPhase>

=head3 L<Dist::Zilla::Plugin::ReportVersions>

=head3 L<Dist::Zilla::Plugin::ReportVersions::Tiny>

=head3 L<Dist::Zilla::Plugin::Repository>

=head3 L<Dist::Zilla::Plugin::RequiresExternal>

=head3 L<Dist::Zilla::Plugin::Rsync>

=head3 L<Dist::Zilla::Plugin::Run>

=head3 L<Dist::Zilla::Plugin::Run::AfterBuild>

=head3 L<Dist::Zilla::Plugin::Run::AfterRelease>

=head3 L<Dist::Zilla::Plugin::Run::BeforeBuild>

=head3 L<Dist::Zilla::Plugin::Run::BeforeRelease>

=head3 L<Dist::Zilla::Plugin::Run::Release>

=head3 L<Dist::Zilla::Plugin::Run::Role::Runner>

=head3 L<Dist::Zilla::Plugin::Signature>

=head3 L<Dist::Zilla::Plugin::StaticVersion>

=head3 L<Dist::Zilla::Plugin::SubmittingPatches>

=head3 L<Dist::Zilla::Plugin::Subversion>

=head3 L<Dist::Zilla::Plugin::Subversion::ReleaseDist>

=head3 L<Dist::Zilla::Plugin::Subversion::Tag>

=head3 L<Dist::Zilla::Plugin::SurgicalPkgVersion>

=head3 L<Dist::Zilla::Plugin::SurgicalPodWeaver>

=head3 L<Dist::Zilla::Plugin::SVK>

=head3 L<Dist::Zilla::Plugin::SVK::Check>

=head3 L<Dist::Zilla::Plugin::SVK::Commit>

=head3 L<Dist::Zilla::Plugin::SVK::Push>

=head3 L<Dist::Zilla::Plugin::SVK::Tag>

=head3 L<Dist::Zilla::Plugin::SvnObtain>

=head3 L<Dist::Zilla::Plugin::SynopsisTests>

=head3 L<Dist::Zilla::Plugin::TaskWeaver>

=head3 L<Dist::Zilla::Plugin::TemplateCJM>

=head3 L<Dist::Zilla::Plugin::TemplateFiles>

=head3 L<Dist::Zilla::Plugin::Twitter>

=head3 L<Dist::Zilla::Plugin::UnusedVarsTests>

=head3 L<Dist::Zilla::Plugin::UpdateGitHub>

=head3 L<Dist::Zilla::Plugin::VersionFromModule>

=head3 L<Dist::Zilla::Plugin::WSDL>

=head3 L<Dist::Zilla::Plugin::WSDL::Types>

=head2 Plugin bundles

=head3 L<Dist::Zilla::PluginBundle::AJGB>

=head3 L<Dist::Zilla::PluginBundle::Author::DOHERTY>

=head3 L<Dist::Zilla::PluginBundle::Author::KENTNL>

=head3 L<Dist::Zilla::PluginBundle::Author::KENTNL::Lite>

=head3 L<Dist::Zilla::PluginBundle::Author::LESPEA>

=head3 L<Dist::Zilla::PluginBundle::Author::OLIVER>

=head3 L<Dist::Zilla::PluginBundle::AVAR>

=head3 L<Dist::Zilla::PluginBundle::BINGOS>

=head3 L<Dist::Zilla::PluginBundle::CEBJYRE>

=head3 L<Dist::Zilla::PluginBundle::CJM>

=head3 L<Dist::Zilla::PluginBundle::CSJEWELL>

=head3 L<Dist::Zilla::PluginBundle::DAGOLDEN>

=head3 L<Dist::Zilla::PluginBundle::DANIELP>

=head3 L<Dist::Zilla::PluginBundle::DOY>

=head3 L<Dist::Zilla::PluginBundle::FAYLAND>

=head3 L<Dist::Zilla::PluginBundle::FLORA>

=head3 L<Dist::Zilla::PluginBundle::GENEHACK>

=head3 L<Dist::Zilla::PluginBundle::GETTY>

=head3 L<Dist::Zilla::PluginBundle::Git>

=head3 L<Dist::Zilla::PluginBundle::GitHub>

=head3 L<Dist::Zilla::PluginBundle::GopherRepellent>

=head3 L<Dist::Zilla::PluginBundle::IDOPEREL>

=head3 L<Dist::Zilla::PluginBundle::JQUELIN>

=head3 L<Dist::Zilla::PluginBundle::JROCKWAY>

=head3 L<Dist::Zilla::PluginBundle::MARCEL>

=head3 L<Dist::Zilla::PluginBundle::Mercurial>

=head3 L<Dist::Zilla::PluginBundle::MSCHOUT>

=head3 L<Dist::Zilla::PluginBundle::NIGELM>

=head3 L<Dist::Zilla::PluginBundle::NUFFIN>

=head3 L<Dist::Zilla::PluginBundle::PadrePlugin>

=head3 L<Dist::Zilla::PluginBundle::PDONELAN>

=head3 L<Dist::Zilla::PluginBundle::Rakudo>

=head3 L<Dist::Zilla::PluginBundle::RBO>

=head3 L<Dist::Zilla::PluginBundle::RBUELS>

=head3 L<Dist::Zilla::PluginBundle::RJBS>

=head3 L<Dist::Zilla::PluginBundle::ROKR>

=head3 L<Dist::Zilla::PluginBundle::ROKR::Basic>

=head3 L<Dist::Zilla::PluginBundle::RTHOMPSON>

=head3 L<Dist::Zilla::PluginBundle::SVK>

=head3 L<Dist::Zilla::PluginBundle::TestingMania>

=head3 L<Dist::Zilla::PluginBundle::WOLVERIAN>

=head3 L<Dist::Zilla::PluginBundle::YANICK>

=head1 SEE ALSO

You can find more information on this module at:

=over 4

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Dist-Zilla>

=item * See open / report bugs

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-Dist-Zilla>

=item * Mailing-list (same as dist-zilla)

L<http://www.listbox.com/subscribe/?list_id=139292>

=item * Git repository

L<http://github.com/jquelin/task-dist-zilla.git>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Dist-Zilla>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Dist-Zilla>

=back

=head1 AUTHOR

Jerome Quelin

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Jerome Quelin.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

