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

=pkg Dist::Zilla::Plugin::ArchiveRelease

=pkg Dist::Zilla::Plugin::AutoPrereq

=pkg Dist::Zilla::Plugin::AutoVersion

=pkg Dist::Zilla::Plugin::AutoVersion::Relative

=pkg Dist::Zilla::Plugin::Bugtracker

=pkg Dist::Zilla::Plugin::BumpVersion

=pkg Dist::Zilla::Plugin::BumpVersionFromGit

=pkg Dist::Zilla::Plugin::CheckChangeLog

=pkg Dist::Zilla::Plugin::CheckChangesTests

=pkg Dist::Zilla::Plugin::CheckExtraTests

=pkg Dist::Zilla::Plugin::CompileTests

=pkg Dist::Zilla::Plugin::ConfirmRelease

=pkg Dist::Zilla::Plugin::CopyTo

=pkg Dist::Zilla::Plugin::CriticTests

=pkg Dist::Zilla::Plugin::DistManifestTests

=pkg Dist::Zilla::Plugin::ExecDir

=pkg Dist::Zilla::Plugin::ExtraTests

=pkg Dist::Zilla::Plugin::FakeRelease

=pkg Dist::Zilla::Plugin::FatPacker

=pkg Dist::Zilla::Plugin::FinderCode

=pkg Dist::Zilla::Plugin::GatherDir

=pkg Dist::Zilla::Plugin::Git

=pkg Dist::Zilla::Plugin::Git::Check

=pkg Dist::Zilla::Plugin::Git::Commit

=pkg Dist::Zilla::Plugin::Git::Push

=pkg Dist::Zilla::Plugin::Git::Tag

=pkg Dist::Zilla::Plugin::GitVersionCheckCJM

=pkg Dist::Zilla::Plugin::HasVersionTests

=pkg Dist::Zilla::Plugin::Homepage

=pkg Dist::Zilla::Plugin::InlineFiles

=pkg Dist::Zilla::Plugin::InstallGuide

=pkg Dist::Zilla::Plugin::KwaliteeTests

=pkg Dist::Zilla::Plugin::License

=pkg Dist::Zilla::Plugin::MakeMaker

=pkg Dist::Zilla::Plugin::MakeMaker::SkipInstall

=pkg Dist::Zilla::Plugin::Manifest

=pkg Dist::Zilla::Plugin::ManifestSkip

=pkg Dist::Zilla::Plugin::MatchManifest

=pkg Dist::Zilla::Plugin::MetaConfig

=pkg Dist::Zilla::Plugin::MetaJSON

=pkg Dist::Zilla::Plugin::MetaNoIndex

=pkg Dist::Zilla::Plugin::MetaProvides

=pkg Dist::Zilla::Plugin::MetaProvides::Class

=pkg Dist::Zilla::Plugin::MetaProvides::FromFile

=pkg Dist::Zilla::Plugin::MetaProvides::Package

=pkg Dist::Zilla::Plugin::MetaRecommends

=pkg Dist::Zilla::Plugin::MetaResources

=pkg Dist::Zilla::Plugin::MetaTests

=pkg Dist::Zilla::Plugin::MetaYAML

=pkg Dist::Zilla::Plugin::MinimumVersionTests

=pkg Dist::Zilla::Plugin::ModuleBuild

=pkg Dist::Zilla::Plugin::ModuleBuild::Custom

=pkg Dist::Zilla::Plugin::ModuleInstall

=pkg Dist::Zilla::Plugin::NextRelease

=pkg Dist::Zilla::Plugin::OverridableMakeMaker

=pkg Dist::Zilla::Plugin::PerlTidy

=pkg Dist::Zilla::Plugin::PkgVersion

=pkg Dist::Zilla::Plugin::PodCoverageTests

=pkg Dist::Zilla::Plugin::PodLoom

=pkg Dist::Zilla::Plugin::PodPurler

=pkg Dist::Zilla::Plugin::PodSpellingTests

=pkg Dist::Zilla::Plugin::PodSyntaxTests

=pkg Dist::Zilla::Plugin::PodVersion

=pkg Dist::Zilla::Plugin::PodWeaver

=pkg Dist::Zilla::Plugin::PortabilityTests

=pkg Dist::Zilla::Plugin::Prepender

=pkg Dist::Zilla::Plugin::Prereq

=pkg Dist::Zilla::Plugin::PruneCruft

=pkg Dist::Zilla::Plugin::PruneFiles

=pkg Dist::Zilla::Plugin::Readme

=pkg Dist::Zilla::Plugin::ReadmeMarkdownFromPod

=pkg Dist::Zilla::Plugin::ReportVersions

=pkg Dist::Zilla::Plugin::Repository

=pkg Dist::Zilla::Plugin::ShareDir

=pkg Dist::Zilla::Plugin::Signature

=pkg Dist::Zilla::Plugin::SynopsisTests

=pkg Dist::Zilla::Plugin::TaskWeaver

=pkg Dist::Zilla::Plugin::TemplateCJM

=pkg Dist::Zilla::Plugin::UnusedVarsTests

=pkg Dist::Zilla::Plugin::UploadToCPAN

=pkg Dist::Zilla::Plugin::VersionFromModule

=pkg Dist::Zilla::Plugin::VersionFromPrev

=pkg Dist::Zilla::Plugin::VersionFromPrev::Finder::Git::LastVersion

=pkg Dist::Zilla::Plugin::VersionFromPrev::Style::Classic

=pkgroup Plugin bundles

=pkg Dist::Zilla::PluginBundle::AVAR

=pkg Dist::Zilla::PluginBundle::CJM

=pkg Dist::Zilla::PluginBundle::Classic

=pkg Dist::Zilla::PluginBundle::FakeClassic

=pkg Dist::Zilla::PluginBundle::FAYLAND

=pkg Dist::Zilla::PluginBundle::Filter

=pkg Dist::Zilla::PluginBundle::Git

=pkg Dist::Zilla::PluginBundle::JQUELIN

=pkg Dist::Zilla::PluginBundle::MARCEL

=pkg Dist::Zilla::PluginBundle::PDONELAN

=pkg Dist::Zilla::PluginBundle::RJBS

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


