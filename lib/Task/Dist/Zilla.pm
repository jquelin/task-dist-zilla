use 5.008;
use strict;
use warnings;

package Task::Dist::Zilla;
# ABSTRACT: task to install dist-zilla and all its plugins

1;
__END__

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Task::Dist::Zilla'

=head1 DESCRIPTION

This task is merely a placeholder to pull all dist-zilla related modules
in one go.


=pkgroup Base application

=pkg Dist::Zilla

=pkgroup Commands

=pkg Dist::Zilla::App::Command::configure_CSJEWELL

=pkg Dist::Zilla::App::Command::cover

=pkg Dist::Zilla::App::Command::debc

=pkg Dist::Zilla::App::Command::debi

=pkg Dist::Zilla::App::Command::debrelease

=pkg Dist::Zilla::App::Command::debuild

=pkg Dist::Zilla::App::Command::perltidy

=pkg Dist::Zilla::App::Command::podpreview

=pkg Dist::Zilla::App::Command::pot

=pkg Dist::Zilla::App::Command::xtest

=pkgroup Plugins

=pkg Dist::Zilla::Plugin::ApacheTest

=pkg Dist::Zilla::Plugin::ApocalypseTests

=pkg Dist::Zilla::Plugin::AppendExternalData

=pkg Dist::Zilla::Plugin::ArchiveRelease

=pkg Dist::Zilla::Plugin::AssertOS

=pkg Dist::Zilla::Plugin::Author::KENTNL::DistINI

=pkg Dist::Zilla::Plugin::Authority

=pkg Dist::Zilla::Plugin::AutoMetaResources

=pkg Dist::Zilla::Plugin::AutoVersion::Relative

=pkg Dist::Zilla::Plugin::BeJROCKWAY

=pkg Dist::Zilla::Plugin::Bootstrap::lib

=pkg Dist::Zilla::Plugin::Bugtracker

=pkg Dist::Zilla::Plugin::BuildFile

=pkg Dist::Zilla::Plugin::BumpVersionFromGit

=pkg Dist::Zilla::Plugin::Catalyst

=pkg Dist::Zilla::Plugin::Catalyst::New

=pkg Dist::Zilla::Plugin::ChangelogFromGit

=pkg Dist::Zilla::Plugin::CheckChangeLog

=pkg Dist::Zilla::Plugin::CheckChangesHasContent

=pkg Dist::Zilla::Plugin::CheckChangesTests

=pkg Dist::Zilla::Plugin::CheckExtraTests

=pkg Dist::Zilla::Plugin::CheckPrereqsIndexed

=pkg Dist::Zilla::Plugin::CompileTests

=pkg Dist::Zilla::Plugin::Conflicts

=pkg Dist::Zilla::Plugin::ConsistentVersionTest

=pkg Dist::Zilla::Plugin::CopyFilesFromBuild

=pkg Dist::Zilla::Plugin::CopyMakefilePLFromBuild

=pkg Dist::Zilla::Plugin::CopyReadmeFromBuild

=pkg Dist::Zilla::Plugin::CopyTo

=pkg Dist::Zilla::Plugin::CPANChangesTests

=pkg Dist::Zilla::Plugin::CriticTests

=pkg Dist::Zilla::Plugin::CSJEWELL::AuthorTest

=pkg Dist::Zilla::Plugin::CSJEWELL::BeforeBuild

=pkg Dist::Zilla::Plugin::CSJEWELL::DotFileFix

=pkg Dist::Zilla::Plugin::CSJEWELL::FTPUploadToOwnSite

=pkg Dist::Zilla::Plugin::CSJEWELL::SubversionDist

=pkg Dist::Zilla::Plugin::CSJEWELL::VersionGetter

=pkg Dist::Zilla::Plugin::CustomLicense

=pkg Dist::Zilla::Plugin::Deb::VersionFromChangelog

=pkg Dist::Zilla::Plugin::DistManifestTests

=pkg Dist::Zilla::Plugin::Doppelgaenger

=pkg Dist::Zilla::Plugin::DualBuilders

=pkg Dist::Zilla::Plugin::DualLife

=pkg Dist::Zilla::Plugin::DynamicManifest

=pkg Dist::Zilla::Plugin::EOLTests

=pkg Dist::Zilla::Plugin::FatPacker

=pkg Dist::Zilla::Plugin::FileKeywords

=pkg Dist::Zilla::Plugin::FileKeywords::Standard

=pkg Dist::Zilla::Plugin::FindDirByRegex

=pkg Dist::Zilla::Plugin::GatherFromManifest

=pkg Dist::Zilla::Plugin::Git

=pkg Dist::Zilla::Plugin::Git::Check

=pkg Dist::Zilla::Plugin::Git::Commit

=pkg Dist::Zilla::Plugin::Git::CommitBuild

=pkg Dist::Zilla::Plugin::Git::DescribeVersion

=pkg Dist::Zilla::Plugin::Git::Init

=pkg Dist::Zilla::Plugin::Git::NextVersion

=pkg Dist::Zilla::Plugin::Git::Push

=pkg Dist::Zilla::Plugin::Git::Tag

=pkg Dist::Zilla::Plugin::Git::Tag::ForRelease

=pkg Dist::Zilla::Plugin::GitFmtChanges

=pkg Dist::Zilla::Plugin::GitHub

=pkg Dist::Zilla::Plugin::GitHub::Create

=pkg Dist::Zilla::Plugin::GitHub::Meta

=pkg Dist::Zilla::Plugin::GitHub::Update

=pkg Dist::Zilla::Plugin::GithubMeta

=pkg Dist::Zilla::Plugin::GitObtain

=pkg Dist::Zilla::Plugin::GitVersionCheckCJM

=pkg Dist::Zilla::Plugin::HasVersionTests

=pkg Dist::Zilla::Plugin::Homepage

=pkg Dist::Zilla::Plugin::Inject

=pkg Dist::Zilla::Plugin::InlineFilesMARCEL

=pkg Dist::Zilla::Plugin::InstallGuide

=pkg Dist::Zilla::Plugin::InstallRelease

=pkg Dist::Zilla::Plugin::JSAN

=pkg Dist::Zilla::Plugin::JSAN::Bundle

=pkg Dist::Zilla::Plugin::JSAN::GatherDir::Template

=pkg Dist::Zilla::Plugin::JSAN::GitHubDocs

=pkg Dist::Zilla::Plugin::JSAN::InstallInstructions

=pkg Dist::Zilla::Plugin::JSAN::Minter

=pkg Dist::Zilla::Plugin::JSAN::NPM

=pkg Dist::Zilla::Plugin::JSAN::NPM::Publish

=pkg Dist::Zilla::Plugin::JSAN::PkgVersion

=pkg Dist::Zilla::Plugin::JSAN::ReadmeFromMD

=pkg Dist::Zilla::Plugin::JSAN::StaticDir

=pkg Dist::Zilla::Plugin::KwaliteeTests

=pkg Dist::Zilla::Plugin::LatestPrereqs

=pkg Dist::Zilla::Plugin::LocaleMsgfmt

=pkg Dist::Zilla::Plugin::MakeMaker::Awesome

=pkg Dist::Zilla::Plugin::MakeMaker::SkipInstall

=pkg Dist::Zilla::Plugin::MatchManifest

=pkg Dist::Zilla::Plugin::Mercurial

=pkg Dist::Zilla::Plugin::Mercurial::Check

=pkg Dist::Zilla::Plugin::Mercurial::Push

=pkg Dist::Zilla::Plugin::Mercurial::Tag

=pkg Dist::Zilla::Plugin::Metadata

=pkg Dist::Zilla::Plugin::MetaData::BuiltWith

=pkg Dist::Zilla::Plugin::MetaData::BuiltWith::All

=pkg Dist::Zilla::Plugin::MetaProvides

=pkg Dist::Zilla::Plugin::MetaProvides::Class

=pkg Dist::Zilla::Plugin::MetaProvides::FromFile

=pkg Dist::Zilla::Plugin::MetaProvides::Package

=pkg Dist::Zilla::Plugin::MetaResourcesFromGit

=pkg Dist::Zilla::Plugin::MinimumPerl

=pkg Dist::Zilla::Plugin::MinimumVersionTests

=pkg Dist::Zilla::Plugin::ModuleBuild::Custom

=pkg Dist::Zilla::Plugin::ModuleBuild::XSOrPP

=pkg Dist::Zilla::Plugin::ModuleInstall

=pkg Dist::Zilla::Plugin::NoAutomatedTesting

=pkg Dist::Zilla::Plugin::NoSmartCommentsTests

=pkg Dist::Zilla::Plugin::NoTabsTests

=pkg Dist::Zilla::Plugin::OSPrereqs

=pkg Dist::Zilla::Plugin::OurPkgVersion

=pkg Dist::Zilla::Plugin::PerlTidy

=pkg Dist::Zilla::Plugin::PickyPodWeaver

=pkg Dist::Zilla::Plugin::PodLinkTests

=pkg Dist::Zilla::Plugin::PodLoom

=pkg Dist::Zilla::Plugin::PodPurler

=pkg Dist::Zilla::Plugin::PodSpellingTests

=pkg Dist::Zilla::Plugin::PodWeaver

=pkg Dist::Zilla::Plugin::PortabilityTests

=pkg Dist::Zilla::Plugin::Prepender

=pkg Dist::Zilla::Plugin::ProgCriticTests

=pkg Dist::Zilla::Plugin::PurePerlTests

=pkg Dist::Zilla::Plugin::ReadmeAnyFromPod

=pkg Dist::Zilla::Plugin::ReadmeFromPod

=pkg Dist::Zilla::Plugin::ReadmeMarkdownFromPod

=pkg Dist::Zilla::Plugin::ReportPhase

=pkg Dist::Zilla::Plugin::ReportVersions

=pkg Dist::Zilla::Plugin::ReportVersions::Tiny

=pkg Dist::Zilla::Plugin::Repository

=pkg Dist::Zilla::Plugin::RequiresExternal

=pkg Dist::Zilla::Plugin::Rsync

=pkg Dist::Zilla::Plugin::Run

=pkg Dist::Zilla::Plugin::Run::AfterBuild

=pkg Dist::Zilla::Plugin::Run::AfterRelease

=pkg Dist::Zilla::Plugin::Run::BeforeBuild

=pkg Dist::Zilla::Plugin::Run::BeforeRelease

=pkg Dist::Zilla::Plugin::Run::Release

=pkg Dist::Zilla::Plugin::Run::Role::Runner

=pkg Dist::Zilla::Plugin::Signature

=pkg Dist::Zilla::Plugin::StaticVersion

=pkg Dist::Zilla::Plugin::SubmittingPatches

=pkg Dist::Zilla::Plugin::Subversion

=pkg Dist::Zilla::Plugin::Subversion::ReleaseDist

=pkg Dist::Zilla::Plugin::Subversion::Tag

=pkg Dist::Zilla::Plugin::SurgicalPkgVersion

=pkg Dist::Zilla::Plugin::SurgicalPodWeaver

=pkg Dist::Zilla::Plugin::SVK

=pkg Dist::Zilla::Plugin::SVK::Check

=pkg Dist::Zilla::Plugin::SVK::Commit

=pkg Dist::Zilla::Plugin::SVK::Push

=pkg Dist::Zilla::Plugin::SVK::Tag

=pkg Dist::Zilla::Plugin::SvnObtain

=pkg Dist::Zilla::Plugin::SynopsisTests

=pkg Dist::Zilla::Plugin::TaskWeaver

=pkg Dist::Zilla::Plugin::TemplateCJM

=pkg Dist::Zilla::Plugin::TemplateFiles

=pkg Dist::Zilla::Plugin::Twitter

=pkg Dist::Zilla::Plugin::UnusedVarsTests

=pkg Dist::Zilla::Plugin::UpdateGitHub

=pkg Dist::Zilla::Plugin::VersionFromModule

=pkg Dist::Zilla::Plugin::WSDL

=pkgroup Plugin bundles

=pkg Dist::Zilla::PluginBundle::AJGB

=pkg Dist::Zilla::PluginBundle::Author::DOHERTY

=pkg Dist::Zilla::PluginBundle::Author::KENTNL

=pkg Dist::Zilla::PluginBundle::Author::KENTNL::Lite

=pkg Dist::Zilla::PluginBundle::Author::LESPEA

=pkg Dist::Zilla::PluginBundle::Author::OLIVER

=pkg Dist::Zilla::PluginBundle::AVAR

=pkg Dist::Zilla::PluginBundle::BINGOS

=pkg Dist::Zilla::PluginBundle::CEBJYRE

=pkg Dist::Zilla::PluginBundle::CJM

=pkg Dist::Zilla::PluginBundle::CSJEWELL

=pkg Dist::Zilla::PluginBundle::DAGOLDEN

=pkg Dist::Zilla::PluginBundle::DANIELP

=pkg Dist::Zilla::PluginBundle::DOY

=pkg Dist::Zilla::PluginBundle::FAYLAND

=pkg Dist::Zilla::PluginBundle::FLORA

=pkg Dist::Zilla::PluginBundle::GENEHACK

=pkg Dist::Zilla::PluginBundle::GETTY

=pkg Dist::Zilla::PluginBundle::Git

=pkg Dist::Zilla::PluginBundle::GitHub

=pkg Dist::Zilla::PluginBundle::GopherRepellent

=pkg Dist::Zilla::PluginBundle::IDOPEREL

=pkg Dist::Zilla::PluginBundle::JQUELIN

=pkg Dist::Zilla::PluginBundle::JROCKWAY

=pkg Dist::Zilla::PluginBundle::MARCEL

=pkg Dist::Zilla::PluginBundle::Mercurial

=pkg Dist::Zilla::PluginBundle::MSCHOUT

=pkg Dist::Zilla::PluginBundle::NIGELM

=pkg Dist::Zilla::PluginBundle::NUFFIN

=pkg Dist::Zilla::PluginBundle::PadrePlugin

=pkg Dist::Zilla::PluginBundle::PDONELAN

=pkg Dist::Zilla::PluginBundle::Rakudo

=pkg Dist::Zilla::PluginBundle::RBO

=pkg Dist::Zilla::PluginBundle::RBUELS

=pkg Dist::Zilla::PluginBundle::RJBS

=pkg Dist::Zilla::PluginBundle::ROKR

=pkg Dist::Zilla::PluginBundle::ROKR::Basic

=pkg Dist::Zilla::PluginBundle::RTHOMPSON

=pkg Dist::Zilla::PluginBundle::SVK

=pkg Dist::Zilla::PluginBundle::TestingMania

=pkg Dist::Zilla::PluginBundle::WOLVERIAN

=pkg Dist::Zilla::PluginBundle::YANICK

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


