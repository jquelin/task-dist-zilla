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

=pkgroup Plugins

=pkg Dist::Zilla::Plugin::ApacheTest

=pkg Dist::Zilla::Plugin::ArchiveRelease

=pkg Dist::Zilla::Plugin::AssertOS

=pkg Dist::Zilla::Plugin::Author::KENTNL::DistINI

=pkg Dist::Zilla::Plugin::AutoVersion::Relative

=pkg Dist::Zilla::Plugin::Bootstrap::lib

=pkg Dist::Zilla::Plugin::Bugtracker

=pkg Dist::Zilla::Plugin::BumpVersionFromGit

=pkg Dist::Zilla::Plugin::Catalyst

=pkg Dist::Zilla::Plugin::Catalyst::Helper

=pkg Dist::Zilla::Plugin::Catalyst::New

=pkg Dist::Zilla::Plugin::ChangelogFromGit

=pkg Dist::Zilla::Plugin::CheckChangeLog

=pkg Dist::Zilla::Plugin::CheckChangesHasContent

=pkg Dist::Zilla::Plugin::CheckChangesTests

=pkg Dist::Zilla::Plugin::CheckExtraTests

=pkg Dist::Zilla::Plugin::CompileTests

=pkg Dist::Zilla::Plugin::ConsistentVersionTest

=pkg Dist::Zilla::Plugin::CopyReadmeFromBuild

=pkg Dist::Zilla::Plugin::CopyTo

=pkg Dist::Zilla::Plugin::CriticTests

=pkg Dist::Zilla::Plugin::CSJEWELL::AuthorTest

=pkg Dist::Zilla::Plugin::CSJEWELL::BeforeBuild

=pkg Dist::Zilla::Plugin::CSJEWELL::DotFileFix

=pkg Dist::Zilla::Plugin::CSJEWELL::FTPUploadToOwnSite

=pkg Dist::Zilla::Plugin::CSJEWELL::SubversionDist

=pkg Dist::Zilla::Plugin::CSJEWELL::VersionGetter

=pkg Dist::Zilla::Plugin::DistManifestTests

=pkg Dist::Zilla::Plugin::DualBuilders

=pkg Dist::Zilla::Plugin::DynamicManifest

=pkg Dist::Zilla::Plugin::EOLTests

=pkg Dist::Zilla::Plugin::FatPacker

=pkg Dist::Zilla::Plugin::Git

=pkg Dist::Zilla::Plugin::Git::Check

=pkg Dist::Zilla::Plugin::Git::Commit

=pkg Dist::Zilla::Plugin::Git::CommitBuild

=pkg Dist::Zilla::Plugin::Git::Init

=pkg Dist::Zilla::Plugin::Git::Push

=pkg Dist::Zilla::Plugin::Git::Tag

=pkg Dist::Zilla::Plugin::GitFmtChanges

=pkg Dist::Zilla::Plugin::GithubMeta

=pkg Dist::Zilla::Plugin::GitObtain

=pkg Dist::Zilla::Plugin::GitVersionCheckCJM

=pkg Dist::Zilla::Plugin::HasVersionTests

=pkg Dist::Zilla::Plugin::Homepage

=pkg Dist::Zilla::Plugin::InlineFilesMARCEL

=pkg Dist::Zilla::Plugin::InstallGuide

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

=pkg Dist::Zilla::Plugin::MetaData::BuiltWith

=pkg Dist::Zilla::Plugin::MetaData::BuiltWith::All

=pkg Dist::Zilla::Plugin::MetaNoIndex

=pkg Dist::Zilla::Plugin::MetaProvides

=pkg Dist::Zilla::Plugin::MetaProvides::Class

=pkg Dist::Zilla::Plugin::MetaProvides::FromFile

=pkg Dist::Zilla::Plugin::MetaProvides::Package

=pkg Dist::Zilla::Plugin::MetaRecommends

=pkg Dist::Zilla::Plugin::MinimumPerl

=pkg Dist::Zilla::Plugin::MinimumVersionTests

=pkg Dist::Zilla::Plugin::ModuleBuild::Custom

=pkg Dist::Zilla::Plugin::ModuleBuild::XSOrPP

=pkg Dist::Zilla::Plugin::ModuleInstall

=pkg Dist::Zilla::Plugin::NoAutomatedTesting

=pkg Dist::Zilla::Plugin::NoTabsTests

=pkg Dist::Zilla::Plugin::OurPkgVersion

=pkg Dist::Zilla::Plugin::PerlTidy

=pkg Dist::Zilla::Plugin::PodLoom

=pkg Dist::Zilla::Plugin::PodPurler

=pkg Dist::Zilla::Plugin::PodSpellingTests

=pkg Dist::Zilla::Plugin::PodWeaver

=pkg Dist::Zilla::Plugin::PortabilityTests

=pkg Dist::Zilla::Plugin::Prepender

=pkg Dist::Zilla::Plugin::ProgCriticTests

=pkg Dist::Zilla::Plugin::PurePerlTests

=pkg Dist::Zilla::Plugin::ReadmeFromPod

=pkg Dist::Zilla::Plugin::ReadmeMarkdownFromPod

=pkg Dist::Zilla::Plugin::ReportVersions

=pkg Dist::Zilla::Plugin::ReportVersions::Tiny

=pkg Dist::Zilla::Plugin::Repository

=pkg Dist::Zilla::Plugin::Rsync

=pkg Dist::Zilla::Plugin::Signature

=pkg Dist::Zilla::Plugin::SubmittingPatches

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

=pkg Dist::Zilla::Plugin::VersionFromPrev

=pkg Dist::Zilla::Plugin::VersionFromPrev::Finder::Git::LastVersion

=pkg Dist::Zilla::Plugin::VersionFromPrev::Style::Classic

=pkgroup Plugin bundles

=pkg Dist::Zilla::PluginBundle::AVAR

=pkg Dist::Zilla::PluginBundle::BINGOS

=pkg Dist::Zilla::PluginBundle::CJM

=pkg Dist::Zilla::PluginBundle::CSJEWELL

=pkg Dist::Zilla::PluginBundle::FAYLAND

=pkg Dist::Zilla::PluginBundle::Git

=pkg Dist::Zilla::PluginBundle::IDOPEREL

=pkg Dist::Zilla::PluginBundle::JQUELIN

=pkg Dist::Zilla::PluginBundle::KENTNL

=pkg Dist::Zilla::PluginBundle::KENTNL::Lite

=pkg Dist::Zilla::PluginBundle::MARCEL

=pkg Dist::Zilla::PluginBundle::Mercurial

=pkg Dist::Zilla::PluginBundle::PDONELAN

=pkg Dist::Zilla::PluginBundle::Rakudo

=pkg Dist::Zilla::PluginBundle::RJBS

=pkg Dist::Zilla::PluginBundle::ROKR

=pkg Dist::Zilla::PluginBundle::ROKR::Basic

=pkg Dist::Zilla::PluginBundle::SVK

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


