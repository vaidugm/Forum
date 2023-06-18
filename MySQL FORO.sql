-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql301.infinityfree.com
-- Tiempo de generación: 04-06-2023 a las 21:12:12
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `foro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_admin_info_files`
--

CREATE TABLE `smf_admin_info_files` (
  `id_file` tinyint(3) UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `parameters` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `filetype` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_admin_info_files`
--

INSERT INTO `smf_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(1, 'current-version.js', '/smf/', 'version=%3$s', 'window.smfVersion = \"SMF 2.1.3\";', 'text/javascript'),
(2, 'detailed-version.js', '/smf/', 'language=%1$s&version=%3$s', 'window.smfVersions = {\n	\'SMF\': \'SMF 2.1.3\',\n	\'SourcesAdmin.php\': \'2.1.0\',\n	\'SourcesAgreement.php\': \'2.1.0\',\n	\'SourcesAttachments.php\': \'2.1.2\',\n	\'SourcesBoardIndex.php\': \'2.1.0\',\n	\'SourcesCalendar.php\': \'2.1.2\',\n	\'SourcesClass-BrowserDetect.php\': \'2.1.0\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.1.0\',\n	\'SourcesClass-Graphics.php\': \'2.1.0\',\n	\'SourcesClass-Package.php\': \'2.1.0\',\n	\'SourcesClass-Punycode.php\': \'2.1.3\',\n	\'SourcesClass-SearchAPI.php\': \'2.1.0\',\n	\'SourcesClass-TOTP.php\': \'2.1.0\',\n	\'SourcesDbExtra-mysql.php\': \'2.1.0\',\n	\'SourcesDbExtra-postgresql.php\': \'2.1.0\',\n	\'SourcesDbPackages-mysql.php\': \'2.1.3\',\n	\'SourcesDbPackages-postgresql.php\': \'2.1.3\',\n	\'SourcesDbSearch-mysql.php\': \'2.1.0\',\n	\'SourcesDbSearch-postgresql.php\': \'2.1.0\',\n	\'SourcesDisplay.php\': \'2.1.3\',\n	\'SourcesDrafts.php\': \'2.1.0\',\n	\'SourcesErrors.php\': \'2.1.2\',\n	\'SourcesGroups.php\': \'2.1.3\',\n	\'SourcesHelp.php\': \'2.1.3\',\n	\'Sourcesindex.php\': \'2.1.3\',\n	\'SourcesLikes.php\': \'2.1.3\',\n	\'SourcesLoad.php\': \'2.1.3\',\n	\'SourcesLogInOut.php\': \'2.1.3\',\n	\'SourcesLogging.php\': \'2.1.0\',\n	\'SourcesManageAttachments.php\': \'2.1.3\',\n	\'SourcesManageBans.php\': \'2.1.3\',\n	\'SourcesManageBoards.php\': \'2.1.0\',\n	\'SourcesManageCalendar.php\': \'2.1.3\',\n	\'SourcesManageErrors.php\': \'2.1.3\',\n	\'SourcesManageLanguages.php\': \'2.1.3\',\n	\'SourcesManageMail.php\': \'2.1.0\',\n	\'SourcesManageMaintenance.php\': \'2.1.0\',\n	\'SourcesManageMembergroups.php\': \'2.1.3\',\n	\'SourcesManageMembers.php\': \'2.1.0\',\n	\'SourcesManageNews.php\': \'2.1.3\',\n	\'SourcesManagePaid.php\': \'2.1.3\',\n	\'SourcesManagePermissions.php\': \'2.1.3\',\n	\'SourcesManagePosts.php\': \'2.1.3\',\n	\'SourcesManageRegistration.php\': \'2.1.0\',\n	\'SourcesManageScheduledTasks.php\': \'2.1.0\',\n	\'SourcesManageSearch.php\': \'2.1.3\',\n	\'SourcesManageSearchEngines.php\': \'2.1.2\',\n	\'SourcesManageServer.php\': \'2.1.3\',\n	\'SourcesManageSettings.php\': \'2.1.2\',\n	\'SourcesManageSmileys.php\': \'2.1.3\',\n	\'SourcesMemberlist.php\': \'2.1.2\',\n	\'SourcesMentions.php\': \'2.1.0\',\n	\'SourcesMessageIndex.php\': \'2.1.3\',\n	\'SourcesModerationCenter.php\': \'2.1.3\',\n	\'SourcesModlog.php\': \'2.1.0\',\n	\'SourcesMoveTopic.php\': \'2.1.0\',\n	\'SourcesNews.php\': \'2.1.2\',\n	\'SourcesNotify.php\': \'2.1.0\',\n	\'SourcesPackageGet.php\': \'2.1.1\',\n	\'SourcesPackages.php\': \'2.1.0\',\n	\'SourcesPersonalMessage.php\': \'2.1.3\',\n	\'SourcesPoll.php\': \'2.1.0\',\n	\'SourcesPost.php\': \'2.1.3\',\n	\'SourcesPostModeration.php\': \'2.1.0\',\n	\'SourcesPrintpage.php\': \'2.1.0\',\n	\'SourcesProfile-Actions.php\': \'2.1.0\',\n	\'SourcesProfile-Export.php\': \'2.1.2\',\n	\'SourcesProfile-Modify.php\': \'2.1.3\',\n	\'SourcesProfile-View.php\': \'2.1.3\',\n	\'SourcesProfile.php\': \'2.1.3\',\n	\'SourcesProxy.php\': \'2.1.3\',\n	\'SourcesQueryString.php\': \'2.1.0\',\n	\'SourcesRecent.php\': \'2.1.3\',\n	\'SourcesRegister.php\': \'2.1.3\',\n	\'SourcesReminder.php\': \'2.1.0\',\n	\'SourcesRemoveTopic.php\': \'2.1.0\',\n	\'SourcesRepairBoards.php\': \'2.1.0\',\n	\'SourcesReportToMod.php\': \'2.1.0\',\n	\'SourcesReportedContent.php\': \'2.1.0\',\n	\'SourcesReports.php\': \'2.1.0\',\n	\'SourcesSSI.php\': \'2.1.3\',\n	\'SourcesScheduledTasks.php\': \'2.1.0\',\n	\'SourcesSearch.php\': \'2.1.2\',\n	\'SourcesSearchAPI-Custom.php\': \'2.1.0\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.1.0\',\n	\'SourcesSearchAPI-Standard.php\': \'2.1.0\',\n	\'SourcesSecurity.php\': \'2.1.3\',\n	\'SourcesSession.php\': \'2.1.0\',\n	\'SourcesShowAttachments.php\': \'2.1.3\',\n	\'SourcesSplitTopics.php\': \'2.1.0\',\n	\'SourcesStats.php\': \'2.1.0\',\n	\'SourcesSubs-Admin.php\': \'2.1.2\',\n	\'SourcesSubs-Attachments.php\': \'2.1.3\',\n	\'SourcesSubs-Auth.php\': \'2.1.2\',\n	\'SourcesSubs-BoardIndex.php\': \'2.1.0\',\n	\'SourcesSubs-Boards.php\': \'2.1.3\',\n	\'SourcesSubs-Calendar.php\': \'2.1.2\',\n	\'SourcesSubs-Categories.php\': \'2.1.0\',\n	\'SourcesSubs-Charset.php\': \'2.1.3\',\n	\'SourcesSubs-Compat.php\': \'2.1.3\',\n	\'SourcesSubs-Db-mysql.php\': \'2.1.3\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.1.3\',\n	\'SourcesSubs-Editor.php\': \'2.1.3\',\n	\'SourcesSubs-Graphics.php\': \'2.1.2\',\n	\'SourcesSubs-List.php\': \'2.1.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.1.0\',\n	\'SourcesSubs-Members.php\': \'2.1.2\',\n	\'SourcesSubs-MembersOnline.php\': \'2.1.0\',\n	\'SourcesSubs-Menu.php\': \'2.1.0\',\n	\'SourcesSubs-MessageIndex.php\': \'2.1.2\',\n	\'SourcesSubs-Notify.php\': \'2.1.3\',\n	\'SourcesSubs-Package.php\': \'2.1.3\',\n	\'SourcesSubs-Post.php\': \'2.1.3\',\n	\'SourcesSubs-Recent.php\': \'2.1.0\',\n	\'SourcesSubs-ReportedContent.php\': \'2.1.3\',\n	\'SourcesSubs-Sound.php\': \'2.1.2\',\n	\'SourcesSubs-Themes.php\': \'2.1.0\',\n	\'SourcesSubs-Timezones.php\': \'2.1.3\',\n	\'SourcesSubs.php\': \'2.1.3\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.1.0\',\n	\'SourcesThemes.php\': \'2.1.0\',\n	\'SourcesTopic.php\': \'2.1.0\',\n	\'SourcesViewQuery.php\': \'2.1.0\',\n	\'SourcesWho.php\': \'2.1.3\',\n	\'SourcesXml.php\': \'2.1.0\',\n	\'Sourcessubscriptions.php\': \'2.1.2\',\n	\'TasksApprovePost-Notify.php\': \'2.1.3\',\n	\'TasksApproveReply-Notify.php\': \'2.1.0\',\n	\'TasksBirthday-Notify.php\': \'2.1.0\',\n	\'TasksBuddy-Notify.php\': \'2.1.0\',\n	\'TasksCreateAttachment-Notify.php\': \'2.1.0\',\n	\'TasksCreatePost-Notify.php\': \'2.1.3\',\n	\'TasksEventNew-Notify.php\': \'2.1.0\',\n	\'TasksExportProfileData.php\': \'2.1.0\',\n	\'TasksGroupAct-Notify.php\': \'2.1.0\',\n	\'TasksGroupReq-Notify.php\': \'2.1.0\',\n	\'TasksLikes-Notify.php\': \'2.1.0\',\n	\'TasksMemberReport-Notify.php\': \'2.1.0\',\n	\'TasksMemberReportReply-Notify.php\': \'2.1.0\',\n	\'TasksMsgReport-Notify.php\': \'2.1.0\',\n	\'TasksMsgReportReply-Notify.php\': \'2.1.0\',\n	\'TasksRegister-Notify.php\': \'2.1.0\',\n	\'TasksUpdateTldRegex.php\': \'2.1.0\',\n	\'DefaultAdmin.template.php\': \'2.1.0\',\n	\'DefaultAgreement.template.php\': \'2.1.0\',\n	\'DefaultBoardIndex.template.php\': \'2.1.0\',\n	\'DefaultCalendar.template.php\': \'2.1.0\',\n	\'DefaultDisplay.template.php\': \'2.1.2\',\n	\'DefaultErrors.template.php\': \'2.1.3\',\n	\'DefaultGenericControls.template.php\': \'2.1.0\',\n	\'DefaultGenericList.template.php\': \'2.1.0\',\n	\'DefaultGenericMenu.template.php\': \'2.1.0\',\n	\'DefaultHelp.template.php\': \'2.1.3\',\n	\'DefaultLikes.template.php\': \'2.1.3\',\n	\'DefaultLogin.template.php\': \'2.1.0\',\n	\'DefaultManageAttachments.template.php\': \'2.1.0\',\n	\'DefaultManageBans.template.php\': \'2.1.0\',\n	\'DefaultManageBoards.template.php\': \'2.1.0\',\n	\'DefaultManageCalendar.template.php\': \'2.1.0\',\n	\'DefaultManageLanguages.template.php\': \'2.1.0\',\n	\'DefaultManageMail.template.php\': \'2.1.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.1.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.1.0\',\n	\'DefaultManageMembers.template.php\': \'2.1.0\',\n	\'DefaultManageNews.template.php\': \'2.1.0\',\n	\'DefaultManagePaid.template.php\': \'2.1.0\',\n	\'DefaultManagePermissions.template.php\': \'2.1.0\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.1.0\',\n	\'DefaultManageSearch.template.php\': \'2.1.0\',\n	\'DefaultManageSmileys.template.php\': \'2.1.0\',\n	\'DefaultMemberlist.template.php\': \'2.1.0\',\n	\'DefaultMessageIndex.template.php\': \'2.1.2\',\n	\'DefaultModerationCenter.template.php\': \'2.1.3\',\n	\'DefaultMoveTopic.template.php\': \'2.1.0\',\n	\'DefaultNotify.template.php\': \'2.1.0\',\n	\'DefaultPackages.template.php\': \'2.1.3\',\n	\'DefaultPersonalMessage.template.php\': \'2.1.3\',\n	\'DefaultPoll.template.php\': \'2.1.0\',\n	\'DefaultPost.template.php\': \'2.1.2\',\n	\'DefaultPrintpage.template.php\': \'2.1.0\',\n	\'DefaultProfile.template.php\': \'2.1.3\',\n	\'DefaultRecent.template.php\': \'2.1.0\',\n	\'DefaultRegister.template.php\': \'2.1.3\',\n	\'DefaultReminder.template.php\': \'2.1.0\',\n	\'DefaultReportToMod.template.php\': \'2.1.0\',\n	\'DefaultReportedContent.template.php\': \'2.1.0\',\n	\'DefaultReports.template.php\': \'2.1.0\',\n	\'DefaultSearch.template.php\': \'2.1.0\',\n	\'DefaultSettings.template.php\': \'2.1.0\',\n	\'DefaultSplitTopics.template.php\': \'2.1.0\',\n	\'DefaultStats.template.php\': \'2.1.0\',\n	\'DefaultThemes.template.php\': \'2.1.3\',\n	\'DefaultWho.template.php\': \'2.1.3\',\n	\'DefaultXml.template.php\': \'2.1.2\',\n	\'Defaultindex.template.php\': \'2.1.3\',\n	\'TemplateAdmin.template.php\': \'2.1.0\',\n	\'TemplateAgreement.template.php\': \'2.1.0\',\n	\'TemplateBoardIndex.template.php\': \'2.1.0\',\n	\'TemplateCalendar.template.php\': \'2.1.0\',\n	\'TemplateDisplay.template.php\': \'2.1.2\',\n	\'TemplateErrors.template.php\': \'2.1.0\',\n	\'TemplateGenericControls.template.php\': \'2.1.0\',\n	\'TemplateGenericList.template.php\': \'2.1.0\',\n	\'TemplateGenericMenu.template.php\': \'2.1.0\',\n	\'TemplateHelp.template.php\': \'2.1.0\',\n	\'TemplateLikes.template.php\': \'2.1.0\',\n	\'TemplateLogin.template.php\': \'2.1.0\',\n	\'TemplateManageAttachments.template.php\': \'2.1.0\',\n	\'TemplateManageBans.template.php\': \'2.1.0\',\n	\'TemplateManageBoards.template.php\': \'2.1.0\',\n	\'TemplateManageCalendar.template.php\': \'2.1.0\',\n	\'TemplateManageLanguages.template.php\': \'2.1.0\',\n	\'TemplateManageMail.template.php\': \'2.1.0\',\n	\'TemplateManageMaintenance.template.php\': \'2.1.0\',\n	\'TemplateManageMembergroups.template.php\': \'2.1.0\',\n	\'TemplateManageMembers.template.php\': \'2.1.0\',\n	\'TemplateManageNews.template.php\': \'2.1.0\',\n	\'TemplateManagePaid.template.php\': \'2.1.0\',\n	\'TemplateManagePermissions.template.php\': \'2.1.0\',\n	\'TemplateManageScheduledTasks.template.php\': \'2.1.0\',\n	\'TemplateManageSearch.template.php\': \'2.1.0\',\n	\'TemplateManageSmileys.template.php\': \'2.1.0\',\n	\'TemplateMemberlist.template.php\': \'2.1.0\',\n	\'TemplateMessageIndex.template.php\': \'2.1.2\',\n	\'TemplateModerationCenter.template.php\': \'2.1.0\',\n	\'TemplateMoveTopic.template.php\': \'2.1.0\',\n	\'TemplateNotify.template.php\': \'2.1.0\',\n	\'TemplatePackages.template.php\': \'2.1.0\',\n	\'TemplatePersonalMessage.template.php\': \'2.1.2\',\n	\'TemplatePoll.template.php\': \'2.1.0\',\n	\'TemplatePost.template.php\': \'2.1.2\',\n	\'TemplatePrintpage.template.php\': \'2.1.0\',\n	\'TemplateProfile.template.php\': \'2.1.2\',\n	\'TemplateRecent.template.php\': \'2.1.0\',\n	\'TemplateRegister.template.php\': \'2.1.0\',\n	\'TemplateReminder.template.php\': \'2.1.0\',\n	\'TemplateReportToMod.template.php\': \'2.1.0\',\n	\'TemplateReportedContent.template.php\': \'2.1.0\',\n	\'TemplateReports.template.php\': \'2.1.0\',\n	\'TemplateSearch.template.php\': \'2.1.0\',\n	\'TemplateSettings.template.php\': \'2.1.0\',\n	\'TemplateSplitTopics.template.php\': \'2.1.0\',\n	\'TemplateStats.template.php\': \'2.1.0\',\n	\'TemplateThemes.template.php\': \'2.1.0\',\n	\'TemplateWho.template.php\': \'2.1.0\',\n	\'TemplateXml.template.php\': \'2.1.2\',\n	\'Templateindex.template.php\': \'2.1.2\',\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.1.3\',\n	\'Agreement\': \'2.1.0\',\n	\'Alerts\': \'2.1.3\',\n	\'Drafts\': \'2.1.0\',\n	\'Editor\': \'2.1.0\',\n	\'EmailTemplates\': \'2.1.0\',\n	\'Errors\': \'2.1.3\',\n	\'Help\': \'2.1.3\',\n	\'Install\': \'2.1.3\',\n	\'Login\': \'2.1.2\',\n	\'ManageBoards\': \'2.1.0\',\n	\'ManageCalendar\': \'2.1.0\',\n	\'ManageMail\': \'2.1.0\',\n	\'ManageMaintenance\': \'2.1.0\',\n	\'ManageMembers\': \'2.1.0\',\n	\'ManagePaid\': \'2.1.0\',\n	\'ManagePermissions\': \'2.1.0\',\n	\'ManageScheduledTasks\': \'2.1.0\',\n	\'ManageSettings\': \'2.1.0\',\n	\'ManageSmileys\': \'2.1.0\',\n	\'Manual\': \'2.1.0\',\n	\'ModerationCenter\': \'2.1.0\',\n	\'Modifications\': \'2.1.0\',\n	\'Modlog\': \'2.1.0\',\n	\'Packages\': \'2.1.0\',\n	\'PersonalMessage\': \'2.1.0\',\n	\'Post\': \'2.1.2\',\n	\'Profile\': \'2.1.3\',\n	\'Reports\': \'2.1.0\',\n	\'Search\': \'2.1.0\',\n	\'Settings\': \'2.1.0\',\n	\'Stats\': \'2.1.0\',\n	\'Themes\': \'2.1.0\',\n	\'Timezones\': \'2.1.3\',\n	\'Who\': \'2.1.3\',\n	\'index\': \'2.1.3\',\n};\n', 'text/javascript'),
(3, 'latest-news.js', '/smf/', 'language=%1$s&format=%2$s', '\nwindow.smfAnnouncements = [\n	{\n		subject: \'SMF 2.1.3 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=584230.0\',\n		time: \'Nov 21, 2022, 07:00 PM\',\n		author: \'shawnb61\',\n		message: \'SMF 2.1.3 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=582201.0\',\n		time: \'May 09, 2022, 04:33 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1.2 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=580657.0\',\n		time: \'Feb 12, 2022, 01:25 AM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1.1 restores support for PHP 7.0–7.2.\'\n	},\n	{\n		subject: \'SMF 2.1.0 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=580585.0\',\n		time: \'Feb 09, 2022, 05:45 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1 is here! Please upgrade to start enjoying all the benefits of our new recommended version as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.19 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=579982.0\',\n		time: \'Dec 21, 2021, 09:45 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.19 includes security updates and several bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1 RC4 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=578135.0\',\n		time: \'Jul 10, 2021, 03:14 PM\',\n		author: \'Suki\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC4. This fourth release candidate brings a number of bugfixes and improvements over SMF 2.1 RC3.\'\n	},\n	{\n		subject: \'SMF 2.0.18 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=576577.0\',\n		time: \'Feb 01, 2021, 06:55 PM\',\n		author: \'Suki\',\n		message: \'SMF 2.0.18 adds compatibility to PHP 7.4 version as well as fixes a few bugs in 2.0.17. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1 RC3 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=575228.0\',\n		time: \'Oct 15, 2020, 10:16 AM\',\n		author: \'Suki\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC3. This third release candidate brings a number of bugfixes and improvements over SMF 2.1 RC2.\'\n	},\n	{\n		subject: \'SMF 2.0.17 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=571067.0\',\n		time: \'Dec 31, 2019, 12:43 AM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.17 fixes a bug in 2.0.16 that could cause significant performance issues when retrieving RSS feeds, and fixes some warning messages that could appear when using SSI.php. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.16 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=570986.0\',\n		time: \'Dec 28, 2019, 12:44 AM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.16 fixes some important security issues and adds support for the EU\\\'s General Data Protection Regulation (GDPR) requirements.\'\n	},\n	{\n		subject: \'SMF 2.1 RC2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=566669.0\',\n		time: \'Mar 30, 2019, 04:27 PM\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC2. This second release candidate brings a number of bugfixes and improvements over SMF 2.1 RC1.\'\n	},\n	{\n		subject: \'SMF 2.1 RC1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=564881.0\',\n		time: \'Feb 05, 2019, 01:02 AM\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is proud to announce the first release candidate of the next version of SMF, which contains many bugfixes and a number of new features since 2.1 Beta 3.\'\n	},\n	{\n		subject: \'SMF 2.0.15 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=557176.0\',\n		time: \'Nov 20, 2017, 02:03 AM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.14 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 3 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=554301.0\',\n		time: \'Jun 01, 2017, 01:21 AM\',\n		author: \'Colin\',\n		message: \'Simple Machines is proud to announce the third beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 2.\'\n	},\n	{\n		subject: \'SMF 2.0.14 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=553855.0\',\n		time: \'May 14, 2017, 09:23 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.13 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.13 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=551061.0\',\n		time: \'Jan 05, 2017, 12:00 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.12 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.12 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=548871.0\',\n		time: \'Sep 27, 2016, 11:00 AM\',\n		author: \'CoreISP\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.11 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.11 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=539888.0\',\n		time: \'Sep 19, 2015, 02:56 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.10. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=538198.0\',\n		time: \'Jul 16, 2015, 09:45 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the second beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 1!\'\n	},\n	{\n		subject: \'SMF 2.0.10 and 1.1.21 have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=535828.0\',\n		time: \'Apr 24, 2015, 02:09 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few bugs in SMF 2.0.x and SMF 1.1.x. We urge all forum administrators to upgrade to SMF 2.0.10 or 1.1.21&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=530233.0\',\n		time: \'Nov 21, 2014, 12:40 AM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the first beta of the next version of SMF, with many improvements and new features!\'\n	},\n	{\n		subject: \'SMF 2.0.9 and 1.1.20 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=528448.0\',\n		time: \'Oct 02, 2014, 11:13 PM\',\n		author: \'Oldiesmann\',\n		message: \'Critical security patches have been released, addressing a few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.8 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=524016.0\',\n		time: \'Jun 18, 2014, 02:11 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing memory issues with 2.0.7, MySQL 5.6 compatibility issues and a rare memberlist search bug. We urge all forum administrators to upgrade to SMF 2.0.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.7 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=517205.0\',\n		time: \'Jan 21, 2014, 02:48 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing several bugs, including PHP 5.5 compatibility.  We urge all forum administrators to upgrade to SMF 2.0.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.6 and 1.1.19 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=512964.0\',\n		time: \'Oct 22, 2013, 01:00 PM\',\n		author: \'Illori\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.5 security patches has been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=509417.0\',\n		time: \'Aug 13, 2013, 12:34 AM\',\n		author: \'Oldiesmann\',\n		message: \'A critical security patch has been released, addressing a few vulnerabilities in SMF 2.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.4 and 1.1.18 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=496403.0\',\n		time: \'Feb 01, 2013, 10:27 PM\',\n		author: \'emanuele\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.3, 1.1.17 and 1.0.23 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=492786.0\',\n		time: \'Dec 17, 2012, 04:41 AM\',\n		author: \'emanuele\',\n		message: \'Security patches have been released, addressing a vulnerability in SMF 2.0.x, SMF 1.1.x and SMF 1.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.2 and 1.1.16 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=463103.0\',\n		time: \'Dec 23, 2011, 05:41 AM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.1 and 1.1.15 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=452888.0\',\n		time: \'Sep 18, 2011, 08:48 PM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0 and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Gold\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'Jun 04, 2011, 09:00 PM\',\n		author: \'Norv\',\n		message: \'SMF 2.0 has gone Gold! Please upgrade your forum from older versions, as 2.0 is now the stable version, and mods and themes will be built on it.\'\n	},\n	{\n		subject: \'SMF 1.1.13, 2.0 RC4 security patch and SMF 2.0 RC5 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'Feb 11, 2011, 08:16 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines announces the release of important security patches for SMF 1.1.x and SMF 2.0 RC4, along with the fifth Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC4 and SMF 1.1.12 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=407256.0\',\n		time: \'Nov 01, 2010, 04:14 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines is pleased to announce the release of the fourth Release Candidate of SMF 2.0, along with an important security patch for SMF 1.1.x. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC3 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=369616.0\',\n		time: \'Mar 08, 2010, 11:03 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is pleased to announce the release of the third Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.11 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=351341.0\',\n		time: \'Dec 01, 2009, 10:59 PM\',\n		author: \'SleePy\',\n		message: \'A patch has been released, addressing multiple vulnerabilites.  We urge all forum administrators to upgrade to 1.1.11. Simply visit the package manager to install the patch. Also for those still using the 1.0 branch, version 1.0.19 has been released.\'\n	},\n	{\n		subject: \'SMF 2.0 RC2 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=346813.0\',\n		time: \'Nov 09, 2009, 12:10 AM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is very pleased to announce the release of the second Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.10 and 2.0 RC1.2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=324169.0\',\n		time: \'Jul 14, 2009, 11:05 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing a few security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.10 or 2.0 RC1.2, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.9 and 2.0 RC1-1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=311899.0\',\n		time: \'May 21, 2009, 12:40 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.9 or 2.0 RC1-1, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 RC1 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290609.0\',\n		time: \'Feb 05, 2009, 04:10 AM\',\n		author: \'Compuart\',\n		message: \'Simple Machines are very pleased to announce the release of the first Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.8\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290608.0\',\n		time: \'Feb 05, 2009, 04:08 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.7\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=272861.0\',\n		time: \'Nov 07, 2008, 07:15 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.6\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=260145.0\',\n		time: \'Sep 07, 2008, 08:38 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing a security vulnerability.  We urge all forum administrators to upgrade to SMF 1.1.6&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.5\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=236816.0\',\n		time: \'Apr 21, 2008, 01:56 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing some security vulnerabilities.  We urge all forum administrators to upgrade to SMF 1.1.5&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 3 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=228921.0\',\n		time: \'Mar 17, 2008, 07:20 PM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are very pleased to announce the release of the first public beta of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.4\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=196380.0\',\n		time: \'Sep 25, 2007, 01:07 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released to address some security vulnerabilities discovered in SMF 1.1.3.  We urge all forum administrators to upgrade to SMF 1.1.4&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 1 Released to Charter Members\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=190812.0\',\n		time: \'Aug 25, 2007, 11:29 AM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are pleased to announce the first beta of SMF 2.0 has been released to our Charter Members. Visit the Simple Machines site for information on what\\\'s new\'\n	},\n	{\n		subject: \'SMF 1.1.3\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=178757.0\',\n		time: \'Jun 25, 2007, 01:52 AM\',\n		author: \'Thantos\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1.2.  We urge all forum administrators to upgrade to SMF 1.1.3&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.2\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=149553.0\',\n		time: \'Feb 11, 2007, 01:35 PM\',\n		author: \'Grudge\',\n		message: \'A patch has been released to address a number of outstanding bugs in SMF 1.1.1, including several around UTF-8 language support. In addition this patch offers improved image verification support and fixes a couple of low risk security related bugs. If you need any help upgrading please visit our forum.\'\n	},\n	{\n		subject: \'SMF 1.1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=134971.0\',\n		time: \'Dec 17, 2006, 02:33 PM\',\n		author: \'Grudge\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1. We urge all forum administrators to upgrade to SMF 1.1.1 - simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=131008.0\',\n		time: \'Dec 02, 2006, 07:53 PM\',\n		author: \'Grudge\',\n		message: \'SMF 1.1 has gone gold!  If you are using an older version, please upgrade as soon as possible - many things have been changed and fixed, and mods and packages will expect you to be using 1.1.  If you need any help upgrading custom modifications to the new version, please feel free to ask us at our forum.\'\n	}\n];\nif (window.smfVersion < \"SMF 2.1\")\n{\n	window.smfUpdateNotice = \'SMF 2.1.0 has now been released. To take advantage of the improvements available in SMF 2.1 we recommend upgrading as soon as is practical.\';\n	window.smfUpdateCritical = false;\n}\n\nif (document.getElementById(\"yourVersion\"))\n{\n	var yourVersion = getInnerHTML(document.getElementById(\"yourVersion\"));\n	if (yourVersion == \"SMF 1.0.4\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-5_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.5\" || yourVersion == \"SMF 1.0.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.7\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-8_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.8\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1-0-9_1-1-rc3-1.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-10_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.10\" || yourVersion == \"SMF 1.1.2\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.3_1.0.11.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.11\" || yourVersion == \"SMF 1.1.3\" || yourVersion == \"SMF 2.0 beta 1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.12\" || yourVersion == \"SMF 1.1.4\" || yourVersion == \"SMF 2.0 beta 3 Public\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip\";\n	else if (yourVersion == \"SMF 1.0.13\" || yourVersion == \"SMF 1.1.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.14_1.1.6.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.14\" || yourVersion == \"SMF 1.1.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.15_1.1.7.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.15\" || yourVersion == \"SMF 1.1.7\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.16_1.1.8.zip\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.16\" || yourVersion == \"SMF 1.1.8\" || yourVersion == \"SMF 2.0 RC1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip\";\n	else if (yourVersion == \"SMF 1.0.17\" || yourVersion == \"SMF 1.1.9\" || yourVersion == \"SMF 2.0 RC1-1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip\";\n	else if (yourVersion == \"SMF 1.0.18\" || yourVersion == \"SMF 1.1.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.19_1.1.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.19\" || yourVersion == \"SMF 1.1.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.20_1.1.12.tar.gz\";\n	}\n	else if (yourVersion == \"SMF 1.0.20\" || yourVersion == \"SMF 1.1.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.21_1.1.13.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.15\" || yourVersion == \"SMF 1.0.21\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.22_1.1.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.16\" || yourVersion == \"SMF 1.0.22\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.23_1.1.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.17\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.18.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.2\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.3\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.4\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.18\" || yourVersion == \"SMF 2.0.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.19\" || yourVersion == \"SMF 2.0.8\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.20\" || yourVersion == \"SMF 2.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip\";\n	else if (yourVersion == \"SMF 2.0.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-1_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-2_patch.tar.gz\";\n	else if (yourVersion == \"SMF 2.0.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.13\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.15\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.16\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.17\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.18.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.18\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.19.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.0\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-1_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.1\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-2_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.2\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-3_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n}\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/anyone we may have missed/, \'<span title=\"And you thought you had escaped the credits, hadn\\\'t you, Zef Hemel?\">anyone we may have missed</span>\'));\n', 'text/javascript'),
(4, 'latest-versions.txt', '/smf/', 'version=%3$s', '[\"SMF 2.0 RC2\", \"SMF 2.0 RC3\", \"SMF 2.0 RC4\", \"SMF 2.0 RC5\", \"SMF 2.0\", \"SMF 2.0.1\", \"SMF 2.0.2\", \"SMF 2.0.3\", \"SMF 2.0.4\", \"SMF 2.0.5\", \"SMF 2.0.6\", \"SMF 2.0.7\", \"SMF 2.0.8\", \"SMF 2.0.9\", \"SMF 2.0.10\", \"SMF 2.0.11\", \"SMF 2.0.12\", \"SMF 2.0.13\", \"SMF 2.0.14\", \"SMF 2.0.15\", \"SMF 2.0.16\", \"SMF 2.0.17\", \"SMF 2.0.18\", \"SMF 2.0.19\", \"SMF 2.1 Beta 1\", \"SMF 2.1 Beta 2\", \"SMF 2.1 Beta 3\", \"SMF 2.1 RC1\", \"SMF 2.1 RC2\", \"SMF 2.1 RC3\", \"SMF 2.1 RC4\", \"SMF 2.1.0\", \"SMF 2.1.1\", \"SMF 2.1.2\", \"SMF 2.1.3\"]', 'text/plain');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_approval_queue`
--

CREATE TABLE `smf_approval_queue` (
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_attach` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_event` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_attachments`
--

CREATE TABLE `smf_attachments` (
  `id_attach` int(10) UNSIGNED NOT NULL,
  `id_thumb` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_folder` tinyint(4) NOT NULL DEFAULT 1,
  `attachment_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `file_hash` varchar(40) NOT NULL DEFAULT '',
  `fileext` varchar(8) NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `downloads` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `width` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `height` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mime_type` varchar(128) NOT NULL DEFAULT '',
  `approved` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_background_tasks`
--

CREATE TABLE `smf_background_tasks` (
  `id_task` int(10) UNSIGNED NOT NULL,
  `task_file` varchar(255) NOT NULL DEFAULT '',
  `task_class` varchar(255) NOT NULL DEFAULT '',
  `task_data` mediumtext NOT NULL,
  `claimed_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_ban_groups`
--

CREATE TABLE `smf_ban_groups` (
  `id_ban_group` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL DEFAULT '',
  `ban_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `expire_time` int(10) UNSIGNED DEFAULT NULL,
  `cannot_access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_register` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_post` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_login` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `reason` varchar(255) NOT NULL DEFAULT '',
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_ban_items`
--

CREATE TABLE `smf_ban_items` (
  `id_ban` mediumint(8) UNSIGNED NOT NULL,
  `id_ban_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low` varbinary(16) DEFAULT NULL,
  `ip_high` varbinary(16) DEFAULT NULL,
  `hostname` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_boards`
--

CREATE TABLE `smf_boards` (
  `id_board` smallint(5) UNSIGNED NOT NULL,
  `id_cat` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `child_level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_parent` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `board_order` smallint(6) NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_updated` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `member_groups` varchar(255) NOT NULL DEFAULT '-1,0',
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `num_topics` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `num_posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count_posts` tinyint(4) NOT NULL DEFAULT 0,
  `id_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `override_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(6) NOT NULL DEFAULT 0,
  `unapproved_topics` smallint(6) NOT NULL DEFAULT 0,
  `redirect` varchar(255) NOT NULL DEFAULT '',
  `deny_member_groups` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_boards`
--

INSERT INTO `smf_boards` (`id_board`, `id_cat`, `child_level`, `id_parent`, `board_order`, `id_last_msg`, `id_msg_updated`, `member_groups`, `id_profile`, `name`, `description`, `num_topics`, `num_posts`, `count_posts`, `id_theme`, `override_theme`, `unapproved_posts`, `unapproved_topics`, `redirect`, `deny_member_groups`) VALUES
(2, 1, 0, 0, 1, 3, 3, '-1,0,2,4,5,6,7,8,9', 1, 'Noticias', 'Noticias sobre todo lo relacionado a TroutZone Roleplay', 2, 2, 0, 0, 0, 0, 0, '', ''),
(3, 1, 0, 0, 4, 5, 5, '-1,0,2,4,5,6,7,8,9', 1, 'Reglas', 'Reglas del foro y del juego.', 2, 2, 0, 0, 0, 0, 0, '', ''),
(4, 1, 0, 0, 3, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Ayuda', 'Si tienes problemas con algo o necesitas ayuda, este es el lugar indicado.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(5, 1, 0, 0, 5, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Reporte de errores', '¿Encontraste un error? Postealo para que podamos corregirlo.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(6, 1, 0, 0, 2, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Guias', 'Tutoriales para nuevos jugadores, explicando sobre el juego o la web.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(7, 1, 0, 0, 6, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Off-topic', 'Foro para hablar de lo que quieran.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(8, 2, 0, 0, 7, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Charla General', 'Habla de lo que quieras relacionado con el juego en este foro.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(9, 2, 0, 0, 8, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Reporte de cheaters', 'Lugar para reportar a los usuarios que usan cheats o mods no permitidos.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(10, 2, 0, 0, 9, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Organizaciones públicas y privadas', 'Subforos: Policía', 0, 0, 0, 0, 0, 0, 0, '', ''),
(11, 3, 0, 0, 10, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Pedido de casas', 'Aquí pueden pedir que casa quieren y nosotros la ponemos a la venta si es posible.', 0, 0, 0, 0, 0, 0, 0, '', ''),
(12, 4, 0, 0, 11, 0, 0, '-1,0,2,4,5,6,7,8,9', 1, 'Información y charla general sobre bandas', 'Habla de cualquier cosa relacionada a las bandas del juego.', 0, 0, 0, 0, 0, 0, 0, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_board_permissions`
--

CREATE TABLE `smf_board_permissions` (
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_board_permissions`
--

INSERT INTO `smf_board_permissions` (`id_group`, `id_profile`, `permission`, `add_deny`) VALUES
(-1, 1, 'poll_view', 1),
(-1, 2, 'poll_view', 1),
(-1, 3, 'poll_view', 1),
(-1, 4, 'poll_view', 1),
(0, 1, 'delete_own', 1),
(0, 1, 'lock_own', 1),
(0, 1, 'modify_own', 1),
(0, 1, 'poll_add_own', 1),
(0, 1, 'poll_edit_own', 1),
(0, 1, 'poll_lock_own', 1),
(0, 1, 'poll_post', 1),
(0, 1, 'poll_view', 1),
(0, 1, 'poll_vote', 1),
(0, 1, 'post_attachment', 1),
(0, 1, 'post_draft', 1),
(0, 1, 'post_new', 1),
(0, 1, 'post_reply_any', 1),
(0, 1, 'post_reply_own', 1),
(0, 1, 'post_unapproved_attachments', 1),
(0, 1, 'post_unapproved_replies_any', 1),
(0, 1, 'post_unapproved_replies_own', 1),
(0, 1, 'post_unapproved_topics', 1),
(0, 1, 'remove_own', 1),
(0, 1, 'report_any', 1),
(0, 1, 'view_attachments', 1),
(0, 2, 'delete_own', 1),
(0, 2, 'lock_own', 1),
(0, 2, 'modify_own', 1),
(0, 2, 'poll_view', 1),
(0, 2, 'poll_vote', 1),
(0, 2, 'post_attachment', 1),
(0, 2, 'post_draft', 1),
(0, 2, 'post_new', 1),
(0, 2, 'post_reply_any', 1),
(0, 2, 'post_reply_own', 1),
(0, 2, 'post_unapproved_attachments', 1),
(0, 2, 'post_unapproved_replies_any', 1),
(0, 2, 'post_unapproved_replies_own', 1),
(0, 2, 'post_unapproved_topics', 1),
(0, 2, 'remove_own', 1),
(0, 2, 'report_any', 1),
(0, 2, 'view_attachments', 1),
(0, 3, 'delete_own', 1),
(0, 3, 'lock_own', 1),
(0, 3, 'modify_own', 1),
(0, 3, 'poll_view', 1),
(0, 3, 'poll_vote', 1),
(0, 3, 'post_attachment', 1),
(0, 3, 'post_reply_any', 1),
(0, 3, 'post_reply_own', 1),
(0, 3, 'post_unapproved_attachments', 1),
(0, 3, 'post_unapproved_replies_any', 1),
(0, 3, 'post_unapproved_replies_own', 1),
(0, 3, 'remove_own', 1),
(0, 3, 'report_any', 1),
(0, 3, 'view_attachments', 1),
(0, 4, 'poll_view', 1),
(0, 4, 'poll_vote', 1),
(0, 4, 'report_any', 1),
(0, 4, 'view_attachments', 1),
(2, 1, 'approve_posts', 1),
(2, 1, 'delete_any', 1),
(2, 1, 'delete_own', 1),
(2, 1, 'lock_any', 1),
(2, 1, 'lock_own', 1),
(2, 1, 'make_sticky', 1),
(2, 1, 'merge_any', 1),
(2, 1, 'moderate_board', 1),
(2, 1, 'modify_any', 1),
(2, 1, 'modify_own', 1),
(2, 1, 'move_any', 1),
(2, 1, 'poll_add_any', 1),
(2, 1, 'poll_edit_any', 1),
(2, 1, 'poll_lock_any', 1),
(2, 1, 'poll_post', 1),
(2, 1, 'poll_remove_any', 1),
(2, 1, 'poll_view', 1),
(2, 1, 'poll_vote', 1),
(2, 1, 'post_attachment', 1),
(2, 1, 'post_draft', 1),
(2, 1, 'post_new', 1),
(2, 1, 'post_reply_any', 1),
(2, 1, 'post_reply_own', 1),
(2, 1, 'post_unapproved_attachments', 1),
(2, 1, 'post_unapproved_replies_any', 1),
(2, 1, 'post_unapproved_replies_own', 1),
(2, 1, 'post_unapproved_topics', 1),
(2, 1, 'remove_any', 1),
(2, 1, 'report_any', 1),
(2, 1, 'split_any', 1),
(2, 1, 'view_attachments', 1),
(2, 2, 'approve_posts', 1),
(2, 2, 'delete_any', 1),
(2, 2, 'delete_own', 1),
(2, 2, 'lock_any', 1),
(2, 2, 'lock_own', 1),
(2, 2, 'make_sticky', 1),
(2, 2, 'merge_any', 1),
(2, 2, 'moderate_board', 1),
(2, 2, 'modify_any', 1),
(2, 2, 'modify_own', 1),
(2, 2, 'move_any', 1),
(2, 2, 'poll_add_any', 1),
(2, 2, 'poll_edit_any', 1),
(2, 2, 'poll_lock_any', 1),
(2, 2, 'poll_post', 1),
(2, 2, 'poll_remove_any', 1),
(2, 2, 'poll_view', 1),
(2, 2, 'poll_vote', 1),
(2, 2, 'post_attachment', 1),
(2, 2, 'post_draft', 1),
(2, 2, 'post_new', 1),
(2, 2, 'post_reply_any', 1),
(2, 2, 'post_reply_own', 1),
(2, 2, 'post_unapproved_attachments', 1),
(2, 2, 'post_unapproved_replies_any', 1),
(2, 2, 'post_unapproved_replies_own', 1),
(2, 2, 'post_unapproved_topics', 1),
(2, 2, 'remove_any', 1),
(2, 2, 'report_any', 1),
(2, 2, 'split_any', 1),
(2, 2, 'view_attachments', 1),
(2, 3, 'approve_posts', 1),
(2, 3, 'delete_any', 1),
(2, 3, 'delete_own', 1),
(2, 3, 'lock_any', 1),
(2, 3, 'lock_own', 1),
(2, 3, 'make_sticky', 1),
(2, 3, 'merge_any', 1),
(2, 3, 'moderate_board', 1),
(2, 3, 'modify_any', 1),
(2, 3, 'modify_own', 1),
(2, 3, 'move_any', 1),
(2, 3, 'poll_add_any', 1),
(2, 3, 'poll_edit_any', 1),
(2, 3, 'poll_lock_any', 1),
(2, 3, 'poll_post', 1),
(2, 3, 'poll_remove_any', 1),
(2, 3, 'poll_view', 1),
(2, 3, 'poll_vote', 1),
(2, 3, 'post_attachment', 1),
(2, 3, 'post_draft', 1),
(2, 3, 'post_new', 1),
(2, 3, 'post_reply_any', 1),
(2, 3, 'post_reply_own', 1),
(2, 3, 'post_unapproved_attachments', 1),
(2, 3, 'post_unapproved_replies_any', 1),
(2, 3, 'post_unapproved_replies_own', 1),
(2, 3, 'post_unapproved_topics', 1),
(2, 3, 'remove_any', 1),
(2, 3, 'report_any', 1),
(2, 3, 'split_any', 1),
(2, 3, 'view_attachments', 1),
(2, 4, 'approve_posts', 1),
(2, 4, 'delete_any', 1),
(2, 4, 'delete_own', 1),
(2, 4, 'lock_any', 1),
(2, 4, 'lock_own', 1),
(2, 4, 'make_sticky', 1),
(2, 4, 'merge_any', 1),
(2, 4, 'moderate_board', 1),
(2, 4, 'modify_any', 1),
(2, 4, 'modify_own', 1),
(2, 4, 'move_any', 1),
(2, 4, 'poll_add_any', 1),
(2, 4, 'poll_edit_any', 1),
(2, 4, 'poll_lock_any', 1),
(2, 4, 'poll_post', 1),
(2, 4, 'poll_remove_any', 1),
(2, 4, 'poll_view', 1),
(2, 4, 'poll_vote', 1),
(2, 4, 'post_attachment', 1),
(2, 4, 'post_draft', 1),
(2, 4, 'post_new', 1),
(2, 4, 'post_reply_any', 1),
(2, 4, 'post_reply_own', 1),
(2, 4, 'post_unapproved_attachments', 1),
(2, 4, 'post_unapproved_replies_any', 1),
(2, 4, 'post_unapproved_replies_own', 1),
(2, 4, 'post_unapproved_topics', 1),
(2, 4, 'remove_any', 1),
(2, 4, 'report_any', 1),
(2, 4, 'split_any', 1),
(2, 4, 'view_attachments', 1),
(3, 1, 'approve_posts', 1),
(3, 1, 'delete_any', 1),
(3, 1, 'delete_own', 1),
(3, 1, 'lock_any', 1),
(3, 1, 'lock_own', 1),
(3, 1, 'make_sticky', 1),
(3, 1, 'merge_any', 1),
(3, 1, 'moderate_board', 1),
(3, 1, 'modify_any', 1),
(3, 1, 'modify_own', 1),
(3, 1, 'move_any', 1),
(3, 1, 'poll_add_any', 1),
(3, 1, 'poll_edit_any', 1),
(3, 1, 'poll_lock_any', 1),
(3, 1, 'poll_post', 1),
(3, 1, 'poll_remove_any', 1),
(3, 1, 'poll_view', 1),
(3, 1, 'poll_vote', 1),
(3, 1, 'post_attachment', 1),
(3, 1, 'post_draft', 1),
(3, 1, 'post_new', 1),
(3, 1, 'post_reply_any', 1),
(3, 1, 'post_reply_own', 1),
(3, 1, 'post_unapproved_attachments', 1),
(3, 1, 'post_unapproved_replies_any', 1),
(3, 1, 'post_unapproved_replies_own', 1),
(3, 1, 'post_unapproved_topics', 1),
(3, 1, 'remove_any', 1),
(3, 1, 'report_any', 1),
(3, 1, 'split_any', 1),
(3, 1, 'view_attachments', 1),
(3, 2, 'approve_posts', 1),
(3, 2, 'delete_any', 1),
(3, 2, 'delete_own', 1),
(3, 2, 'lock_any', 1),
(3, 2, 'lock_own', 1),
(3, 2, 'make_sticky', 1),
(3, 2, 'merge_any', 1),
(3, 2, 'moderate_board', 1),
(3, 2, 'modify_any', 1),
(3, 2, 'modify_own', 1),
(3, 2, 'move_any', 1),
(3, 2, 'poll_add_any', 1),
(3, 2, 'poll_edit_any', 1),
(3, 2, 'poll_lock_any', 1),
(3, 2, 'poll_post', 1),
(3, 2, 'poll_remove_any', 1),
(3, 2, 'poll_view', 1),
(3, 2, 'poll_vote', 1),
(3, 2, 'post_attachment', 1),
(3, 2, 'post_draft', 1),
(3, 2, 'post_new', 1),
(3, 2, 'post_reply_any', 1),
(3, 2, 'post_reply_own', 1),
(3, 2, 'post_unapproved_attachments', 1),
(3, 2, 'post_unapproved_replies_any', 1),
(3, 2, 'post_unapproved_replies_own', 1),
(3, 2, 'post_unapproved_topics', 1),
(3, 2, 'remove_any', 1),
(3, 2, 'report_any', 1),
(3, 2, 'split_any', 1),
(3, 2, 'view_attachments', 1),
(3, 3, 'approve_posts', 1),
(3, 3, 'delete_any', 1),
(3, 3, 'delete_own', 1),
(3, 3, 'lock_any', 1),
(3, 3, 'lock_own', 1),
(3, 3, 'make_sticky', 1),
(3, 3, 'merge_any', 1),
(3, 3, 'moderate_board', 1),
(3, 3, 'modify_any', 1),
(3, 3, 'modify_own', 1),
(3, 3, 'move_any', 1),
(3, 3, 'poll_add_any', 1),
(3, 3, 'poll_edit_any', 1),
(3, 3, 'poll_lock_any', 1),
(3, 3, 'poll_post', 1),
(3, 3, 'poll_remove_any', 1),
(3, 3, 'poll_view', 1),
(3, 3, 'poll_vote', 1),
(3, 3, 'post_attachment', 1),
(3, 3, 'post_draft', 1),
(3, 3, 'post_new', 1),
(3, 3, 'post_reply_any', 1),
(3, 3, 'post_reply_own', 1),
(3, 3, 'post_unapproved_attachments', 1),
(3, 3, 'post_unapproved_replies_any', 1),
(3, 3, 'post_unapproved_replies_own', 1),
(3, 3, 'post_unapproved_topics', 1),
(3, 3, 'remove_any', 1),
(3, 3, 'report_any', 1),
(3, 3, 'split_any', 1),
(3, 3, 'view_attachments', 1),
(3, 4, 'approve_posts', 1),
(3, 4, 'delete_any', 1),
(3, 4, 'delete_own', 1),
(3, 4, 'lock_any', 1),
(3, 4, 'lock_own', 1),
(3, 4, 'make_sticky', 1),
(3, 4, 'merge_any', 1),
(3, 4, 'moderate_board', 1),
(3, 4, 'modify_any', 1),
(3, 4, 'modify_own', 1),
(3, 4, 'move_any', 1),
(3, 4, 'poll_add_any', 1),
(3, 4, 'poll_edit_any', 1),
(3, 4, 'poll_lock_any', 1),
(3, 4, 'poll_post', 1),
(3, 4, 'poll_remove_any', 1),
(3, 4, 'poll_view', 1),
(3, 4, 'poll_vote', 1),
(3, 4, 'post_attachment', 1),
(3, 4, 'post_draft', 1),
(3, 4, 'post_new', 1),
(3, 4, 'post_reply_any', 1),
(3, 4, 'post_reply_own', 1),
(3, 4, 'post_unapproved_attachments', 1),
(3, 4, 'post_unapproved_replies_any', 1),
(3, 4, 'post_unapproved_replies_own', 1),
(3, 4, 'post_unapproved_topics', 1),
(3, 4, 'remove_any', 1),
(3, 4, 'report_any', 1),
(3, 4, 'split_any', 1),
(3, 4, 'view_attachments', 1),
(9, 1, 'approve_posts', 1),
(9, 1, 'delete_any', 1),
(9, 1, 'delete_own', 1),
(9, 1, 'lock_any', 1),
(9, 1, 'lock_own', 1),
(9, 1, 'make_sticky', 1),
(9, 1, 'merge_any', 1),
(9, 1, 'moderate_board', 1),
(9, 1, 'modify_any', 1),
(9, 1, 'modify_own', 1),
(9, 1, 'move_any', 1),
(9, 1, 'poll_add_any', 1),
(9, 1, 'poll_edit_any', 1),
(9, 1, 'poll_lock_any', 1),
(9, 1, 'poll_post', 1),
(9, 1, 'poll_remove_any', 1),
(9, 1, 'poll_view', 1),
(9, 1, 'poll_vote', 1),
(9, 1, 'post_attachment', 1),
(9, 1, 'post_draft', 1),
(9, 1, 'post_new', 1),
(9, 1, 'post_reply_any', 1),
(9, 1, 'post_reply_own', 1),
(9, 1, 'post_unapproved_attachments', 1),
(9, 1, 'post_unapproved_replies_any', 1),
(9, 1, 'post_unapproved_replies_own', 1),
(9, 1, 'post_unapproved_topics', 1),
(9, 1, 'remove_any', 1),
(9, 1, 'report_any', 1),
(9, 1, 'split_any', 1),
(9, 1, 'view_attachments', 1),
(9, 2, 'approve_posts', 1),
(9, 2, 'delete_any', 1),
(9, 2, 'delete_own', 1),
(9, 2, 'lock_any', 1),
(9, 2, 'lock_own', 1),
(9, 2, 'make_sticky', 1),
(9, 2, 'merge_any', 1),
(9, 2, 'moderate_board', 1),
(9, 2, 'modify_any', 1),
(9, 2, 'modify_own', 1),
(9, 2, 'move_any', 1),
(9, 2, 'poll_add_any', 1),
(9, 2, 'poll_edit_any', 1),
(9, 2, 'poll_lock_any', 1),
(9, 2, 'poll_post', 1),
(9, 2, 'poll_remove_any', 1),
(9, 2, 'poll_view', 1),
(9, 2, 'poll_vote', 1),
(9, 2, 'post_attachment', 1),
(9, 2, 'post_draft', 1),
(9, 2, 'post_new', 1),
(9, 2, 'post_reply_any', 1),
(9, 2, 'post_reply_own', 1),
(9, 2, 'post_unapproved_attachments', 1),
(9, 2, 'post_unapproved_replies_any', 1),
(9, 2, 'post_unapproved_replies_own', 1),
(9, 2, 'post_unapproved_topics', 1),
(9, 2, 'remove_any', 1),
(9, 2, 'report_any', 1),
(9, 2, 'split_any', 1),
(9, 2, 'view_attachments', 1),
(9, 3, 'approve_posts', 1),
(9, 3, 'delete_any', 1),
(9, 3, 'delete_own', 1),
(9, 3, 'lock_any', 1),
(9, 3, 'lock_own', 1),
(9, 3, 'make_sticky', 1),
(9, 3, 'merge_any', 1),
(9, 3, 'moderate_board', 1),
(9, 3, 'modify_any', 1),
(9, 3, 'modify_own', 1),
(9, 3, 'move_any', 1),
(9, 3, 'poll_add_any', 1),
(9, 3, 'poll_edit_any', 1),
(9, 3, 'poll_lock_any', 1),
(9, 3, 'poll_post', 1),
(9, 3, 'poll_remove_any', 1),
(9, 3, 'poll_view', 1),
(9, 3, 'poll_vote', 1),
(9, 3, 'post_attachment', 1),
(9, 3, 'post_draft', 1),
(9, 3, 'post_new', 1),
(9, 3, 'post_reply_any', 1),
(9, 3, 'post_reply_own', 1),
(9, 3, 'post_unapproved_attachments', 1),
(9, 3, 'post_unapproved_replies_any', 1),
(9, 3, 'post_unapproved_replies_own', 1),
(9, 3, 'post_unapproved_topics', 1),
(9, 3, 'remove_any', 1),
(9, 3, 'report_any', 1),
(9, 3, 'split_any', 1),
(9, 3, 'view_attachments', 1),
(9, 4, 'approve_posts', 1),
(9, 4, 'delete_any', 1),
(9, 4, 'delete_own', 1),
(9, 4, 'lock_any', 1),
(9, 4, 'lock_own', 1),
(9, 4, 'make_sticky', 1),
(9, 4, 'merge_any', 1),
(9, 4, 'moderate_board', 1),
(9, 4, 'modify_any', 1),
(9, 4, 'modify_own', 1),
(9, 4, 'move_any', 1),
(9, 4, 'poll_add_any', 1),
(9, 4, 'poll_edit_any', 1),
(9, 4, 'poll_lock_any', 1),
(9, 4, 'poll_post', 1),
(9, 4, 'poll_remove_any', 1),
(9, 4, 'poll_view', 1),
(9, 4, 'poll_vote', 1),
(9, 4, 'post_attachment', 1),
(9, 4, 'post_draft', 1),
(9, 4, 'post_new', 1),
(9, 4, 'post_reply_any', 1),
(9, 4, 'post_reply_own', 1),
(9, 4, 'post_unapproved_attachments', 1),
(9, 4, 'post_unapproved_replies_any', 1),
(9, 4, 'post_unapproved_replies_own', 1),
(9, 4, 'post_unapproved_topics', 1),
(9, 4, 'remove_any', 1),
(9, 4, 'report_any', 1),
(9, 4, 'split_any', 1),
(9, 4, 'view_attachments', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_board_permissions_view`
--

CREATE TABLE `smf_board_permissions_view` (
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL,
  `deny` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_board_permissions_view`
--

INSERT INTO `smf_board_permissions_view` (`id_group`, `id_board`, `deny`) VALUES
(-1, 2, 0),
(-1, 3, 0),
(-1, 4, 0),
(-1, 5, 0),
(-1, 6, 0),
(-1, 7, 0),
(-1, 8, 0),
(-1, 9, 0),
(-1, 10, 0),
(-1, 11, 0),
(-1, 12, 0),
(0, 2, 0),
(0, 3, 0),
(0, 4, 0),
(0, 5, 0),
(0, 6, 0),
(0, 7, 0),
(0, 8, 0),
(0, 9, 0),
(0, 10, 0),
(0, 11, 0),
(0, 12, 0),
(2, 2, 0),
(2, 3, 0),
(2, 4, 0),
(2, 5, 0),
(2, 6, 0),
(2, 7, 0),
(2, 8, 0),
(2, 9, 0),
(2, 10, 0),
(2, 11, 0),
(2, 12, 0),
(4, 2, 0),
(4, 3, 0),
(4, 4, 0),
(4, 5, 0),
(4, 6, 0),
(4, 7, 0),
(4, 8, 0),
(4, 9, 0),
(4, 10, 0),
(4, 11, 0),
(4, 12, 0),
(5, 2, 0),
(5, 3, 0),
(5, 4, 0),
(5, 5, 0),
(5, 6, 0),
(5, 7, 0),
(5, 8, 0),
(5, 9, 0),
(5, 10, 0),
(5, 11, 0),
(5, 12, 0),
(6, 2, 0),
(6, 3, 0),
(6, 4, 0),
(6, 5, 0),
(6, 6, 0),
(6, 7, 0),
(6, 8, 0),
(6, 9, 0),
(6, 10, 0),
(6, 11, 0),
(6, 12, 0),
(7, 2, 0),
(7, 3, 0),
(7, 4, 0),
(7, 5, 0),
(7, 6, 0),
(7, 7, 0),
(7, 8, 0),
(7, 9, 0),
(7, 10, 0),
(7, 11, 0),
(7, 12, 0),
(8, 2, 0),
(8, 3, 0),
(8, 4, 0),
(8, 5, 0),
(8, 6, 0),
(8, 7, 0),
(8, 8, 0),
(8, 9, 0),
(8, 10, 0),
(8, 11, 0),
(8, 12, 0),
(9, 2, 0),
(9, 3, 0),
(9, 4, 0),
(9, 5, 0),
(9, 6, 0),
(9, 7, 0),
(9, 8, 0),
(9, 9, 0),
(9, 10, 0),
(9, 11, 0),
(9, 12, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_calendar`
--

CREATE TABLE `smf_calendar` (
  `id_event` smallint(5) UNSIGNED NOT NULL,
  `start_date` date NOT NULL DEFAULT '1004-01-01',
  `end_date` date NOT NULL DEFAULT '1004-01-01',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `timezone` varchar(80) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_calendar_holidays`
--

CREATE TABLE `smf_calendar_holidays` (
  `id_holiday` smallint(5) UNSIGNED NOT NULL,
  `event_date` date NOT NULL DEFAULT '1004-01-01',
  `title` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_calendar_holidays`
--

INSERT INTO `smf_calendar_holidays` (`id_holiday`, `event_date`, `title`) VALUES
(1, '1004-01-01', 'New Year\'s'),
(2, '1004-12-25', 'Christmas'),
(3, '1004-02-14', 'Valentine\'s Day'),
(4, '1004-03-17', 'St. Patrick\'s Day'),
(5, '1004-04-01', 'April Fools'),
(6, '1004-04-22', 'Earth Day'),
(7, '1004-10-24', 'United Nations Day'),
(8, '1004-10-31', 'Halloween'),
(9, '2010-05-09', 'Mother\'s Day'),
(10, '2011-05-08', 'Mother\'s Day'),
(11, '2012-05-13', 'Mother\'s Day'),
(12, '2013-05-12', 'Mother\'s Day'),
(13, '2014-05-11', 'Mother\'s Day'),
(14, '2015-05-10', 'Mother\'s Day'),
(15, '2016-05-08', 'Mother\'s Day'),
(16, '2017-05-14', 'Mother\'s Day'),
(17, '2018-05-13', 'Mother\'s Day'),
(18, '2019-05-12', 'Mother\'s Day'),
(19, '2020-05-10', 'Mother\'s Day'),
(20, '2021-05-09', 'Mother\'s Day'),
(21, '2022-05-08', 'Mother\'s Day'),
(22, '2023-05-14', 'Mother\'s Day'),
(23, '2024-05-12', 'Mother\'s Day'),
(24, '2025-05-11', 'Mother\'s Day'),
(25, '2026-05-10', 'Mother\'s Day'),
(26, '2027-05-09', 'Mother\'s Day'),
(27, '2028-05-14', 'Mother\'s Day'),
(28, '2029-05-13', 'Mother\'s Day'),
(29, '2030-05-12', 'Mother\'s Day'),
(30, '2010-06-20', 'Father\'s Day'),
(31, '2011-06-19', 'Father\'s Day'),
(32, '2012-06-17', 'Father\'s Day'),
(33, '2013-06-16', 'Father\'s Day'),
(34, '2014-06-15', 'Father\'s Day'),
(35, '2015-06-21', 'Father\'s Day'),
(36, '2016-06-19', 'Father\'s Day'),
(37, '2017-06-18', 'Father\'s Day'),
(38, '2018-06-17', 'Father\'s Day'),
(39, '2019-06-16', 'Father\'s Day'),
(40, '2020-06-21', 'Father\'s Day'),
(41, '2021-06-20', 'Father\'s Day'),
(42, '2022-06-19', 'Father\'s Day'),
(43, '2023-06-18', 'Father\'s Day'),
(44, '2024-06-16', 'Father\'s Day'),
(45, '2025-06-15', 'Father\'s Day'),
(46, '2026-06-21', 'Father\'s Day'),
(47, '2027-06-20', 'Father\'s Day'),
(48, '2028-06-18', 'Father\'s Day'),
(49, '2029-06-17', 'Father\'s Day'),
(50, '2030-06-16', 'Father\'s Day'),
(51, '2010-06-21', 'Summer Solstice'),
(52, '2011-06-21', 'Summer Solstice'),
(53, '2012-06-20', 'Summer Solstice'),
(54, '2013-06-21', 'Summer Solstice'),
(55, '2014-06-21', 'Summer Solstice'),
(56, '2015-06-21', 'Summer Solstice'),
(57, '2016-06-20', 'Summer Solstice'),
(58, '2017-06-20', 'Summer Solstice'),
(59, '2018-06-21', 'Summer Solstice'),
(60, '2019-06-21', 'Summer Solstice'),
(61, '2020-06-20', 'Summer Solstice'),
(62, '2021-06-21', 'Summer Solstice'),
(63, '2022-06-21', 'Summer Solstice'),
(64, '2023-06-21', 'Summer Solstice'),
(65, '2024-06-20', 'Summer Solstice'),
(66, '2025-06-21', 'Summer Solstice'),
(67, '2026-06-21', 'Summer Solstice'),
(68, '2027-06-21', 'Summer Solstice'),
(69, '2028-06-20', 'Summer Solstice'),
(70, '2029-06-21', 'Summer Solstice'),
(71, '2030-06-21', 'Summer Solstice'),
(72, '2010-03-20', 'Vernal Equinox'),
(73, '2011-03-20', 'Vernal Equinox'),
(74, '2012-03-20', 'Vernal Equinox'),
(75, '2013-03-20', 'Vernal Equinox'),
(76, '2014-03-20', 'Vernal Equinox'),
(77, '2015-03-20', 'Vernal Equinox'),
(78, '2016-03-20', 'Vernal Equinox'),
(79, '2017-03-20', 'Vernal Equinox'),
(80, '2018-03-20', 'Vernal Equinox'),
(81, '2019-03-20', 'Vernal Equinox'),
(82, '2020-03-20', 'Vernal Equinox'),
(83, '2021-03-20', 'Vernal Equinox'),
(84, '2022-03-20', 'Vernal Equinox'),
(85, '2023-03-20', 'Vernal Equinox'),
(86, '2024-03-20', 'Vernal Equinox'),
(87, '2025-03-20', 'Vernal Equinox'),
(88, '2026-03-20', 'Vernal Equinox'),
(89, '2027-03-20', 'Vernal Equinox'),
(90, '2028-03-20', 'Vernal Equinox'),
(91, '2029-03-20', 'Vernal Equinox'),
(92, '2030-03-20', 'Vernal Equinox'),
(93, '2010-12-21', 'Winter Solstice'),
(94, '2011-12-22', 'Winter Solstice'),
(95, '2012-12-21', 'Winter Solstice'),
(96, '2013-12-21', 'Winter Solstice'),
(97, '2014-12-21', 'Winter Solstice'),
(98, '2015-12-22', 'Winter Solstice'),
(99, '2016-12-21', 'Winter Solstice'),
(100, '2017-12-21', 'Winter Solstice'),
(101, '2018-12-21', 'Winter Solstice'),
(102, '2019-12-22', 'Winter Solstice'),
(103, '2020-12-21', 'Winter Solstice'),
(104, '2021-12-21', 'Winter Solstice'),
(105, '2022-12-21', 'Winter Solstice'),
(106, '2023-12-22', 'Winter Solstice'),
(107, '2024-12-21', 'Winter Solstice'),
(108, '2025-12-21', 'Winter Solstice'),
(109, '2026-12-21', 'Winter Solstice'),
(110, '2027-12-22', 'Winter Solstice'),
(111, '2028-12-21', 'Winter Solstice'),
(112, '2029-12-21', 'Winter Solstice'),
(113, '2030-12-21', 'Winter Solstice'),
(114, '2010-09-23', 'Autumnal Equinox'),
(115, '2011-09-23', 'Autumnal Equinox'),
(116, '2012-09-22', 'Autumnal Equinox'),
(117, '2013-09-22', 'Autumnal Equinox'),
(118, '2014-09-23', 'Autumnal Equinox'),
(119, '2015-09-23', 'Autumnal Equinox'),
(120, '2016-09-22', 'Autumnal Equinox'),
(121, '2017-09-22', 'Autumnal Equinox'),
(122, '2018-09-23', 'Autumnal Equinox'),
(123, '2019-09-23', 'Autumnal Equinox'),
(124, '2020-09-22', 'Autumnal Equinox'),
(125, '2021-09-22', 'Autumnal Equinox'),
(126, '2022-09-23', 'Autumnal Equinox'),
(127, '2023-09-23', 'Autumnal Equinox'),
(128, '2024-09-22', 'Autumnal Equinox'),
(129, '2025-09-22', 'Autumnal Equinox'),
(130, '2026-09-23', 'Autumnal Equinox'),
(131, '2027-09-23', 'Autumnal Equinox'),
(132, '2028-09-22', 'Autumnal Equinox'),
(133, '2029-09-22', 'Autumnal Equinox'),
(134, '2030-09-22', 'Autumnal Equinox'),
(135, '1004-07-04', 'Independence Day'),
(136, '1004-05-05', 'Cinco de Mayo'),
(137, '1004-06-14', 'Flag Day'),
(138, '1004-11-11', 'Veterans Day'),
(139, '1004-02-02', 'Groundhog Day'),
(140, '2010-11-25', 'Thanksgiving'),
(141, '2011-11-24', 'Thanksgiving'),
(142, '2012-11-22', 'Thanksgiving'),
(143, '2013-11-28', 'Thanksgiving'),
(144, '2014-11-27', 'Thanksgiving'),
(145, '2015-11-26', 'Thanksgiving'),
(146, '2016-11-24', 'Thanksgiving'),
(147, '2017-11-23', 'Thanksgiving'),
(148, '2018-11-22', 'Thanksgiving'),
(149, '2019-11-28', 'Thanksgiving'),
(150, '2020-11-26', 'Thanksgiving'),
(151, '2021-11-25', 'Thanksgiving'),
(152, '2022-11-24', 'Thanksgiving'),
(153, '2023-11-23', 'Thanksgiving'),
(154, '2024-11-28', 'Thanksgiving'),
(155, '2025-11-27', 'Thanksgiving'),
(156, '2026-11-26', 'Thanksgiving'),
(157, '2027-11-25', 'Thanksgiving'),
(158, '2028-11-23', 'Thanksgiving'),
(159, '2029-11-22', 'Thanksgiving'),
(160, '2030-11-28', 'Thanksgiving'),
(161, '2010-05-31', 'Memorial Day'),
(162, '2011-05-30', 'Memorial Day'),
(163, '2012-05-28', 'Memorial Day'),
(164, '2013-05-27', 'Memorial Day'),
(165, '2014-05-26', 'Memorial Day'),
(166, '2015-05-25', 'Memorial Day'),
(167, '2016-05-30', 'Memorial Day'),
(168, '2017-05-29', 'Memorial Day'),
(169, '2018-05-28', 'Memorial Day'),
(170, '2019-05-27', 'Memorial Day'),
(171, '2020-05-25', 'Memorial Day'),
(172, '2021-05-31', 'Memorial Day'),
(173, '2022-05-30', 'Memorial Day'),
(174, '2023-05-29', 'Memorial Day'),
(175, '2024-05-27', 'Memorial Day'),
(176, '2025-05-26', 'Memorial Day'),
(177, '2026-05-25', 'Memorial Day'),
(178, '2027-05-31', 'Memorial Day'),
(179, '2028-05-29', 'Memorial Day'),
(180, '2029-05-28', 'Memorial Day'),
(181, '2030-05-27', 'Memorial Day'),
(182, '2010-09-06', 'Labor Day'),
(183, '2011-09-05', 'Labor Day'),
(184, '2012-09-03', 'Labor Day'),
(185, '2013-09-02', 'Labor Day'),
(186, '2014-09-01', 'Labor Day'),
(187, '2015-09-07', 'Labor Day'),
(188, '2016-09-05', 'Labor Day'),
(189, '2017-09-04', 'Labor Day'),
(190, '2018-09-03', 'Labor Day'),
(191, '2019-09-02', 'Labor Day'),
(192, '2020-09-07', 'Labor Day'),
(193, '2021-09-06', 'Labor Day'),
(194, '2022-09-05', 'Labor Day'),
(195, '2023-09-04', 'Labor Day'),
(196, '2024-09-02', 'Labor Day'),
(197, '2025-09-01', 'Labor Day'),
(198, '2026-09-07', 'Labor Day'),
(199, '2027-09-06', 'Labor Day'),
(200, '2028-09-04', 'Labor Day'),
(201, '2029-09-03', 'Labor Day'),
(202, '2030-09-02', 'Labor Day'),
(203, '1004-06-06', 'D-Day');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_categories`
--

CREATE TABLE `smf_categories` (
  `id_cat` tinyint(3) UNSIGNED NOT NULL,
  `cat_order` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `can_collapse` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_categories`
--

INSERT INTO `smf_categories` (`id_cat`, `cat_order`, `name`, `description`, `can_collapse`) VALUES
(1, 0, 'General ', '', 1),
(2, 1, 'Dentro del personaje', '', 1),
(3, 2, 'Pedidos', '', 1),
(4, 3, 'Bandas', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_custom_fields`
--

CREATE TABLE `smf_custom_fields` (
  `id_field` smallint(6) NOT NULL,
  `col_name` varchar(12) NOT NULL DEFAULT '',
  `field_name` varchar(40) NOT NULL DEFAULT '',
  `field_desc` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(8) NOT NULL DEFAULT 'text',
  `field_length` smallint(6) NOT NULL DEFAULT 255,
  `field_options` text NOT NULL,
  `field_order` smallint(6) NOT NULL DEFAULT 0,
  `mask` varchar(255) NOT NULL DEFAULT '',
  `show_reg` tinyint(4) NOT NULL DEFAULT 0,
  `show_display` tinyint(4) NOT NULL DEFAULT 0,
  `show_mlist` smallint(6) NOT NULL DEFAULT 0,
  `show_profile` varchar(20) NOT NULL DEFAULT 'forumprofile',
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(4) NOT NULL DEFAULT 1,
  `bbc` tinyint(4) NOT NULL DEFAULT 0,
  `can_search` tinyint(4) NOT NULL DEFAULT 0,
  `default_value` varchar(255) NOT NULL DEFAULT '',
  `enclose` text NOT NULL,
  `placement` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_custom_fields`
--

INSERT INTO `smf_custom_fields` (`id_field`, `col_name`, `field_name`, `field_desc`, `field_type`, `field_length`, `field_options`, `field_order`, `mask`, `show_reg`, `show_display`, `show_mlist`, `show_profile`, `private`, `active`, `bbc`, `can_search`, `default_value`, `enclose`, `placement`) VALUES
(1, 'cust_icq', '{icq}', '{icq_desc}', 'text', 12, '', 1, 'regex~[1-9][0-9]{4,9}~i', 0, 1, 0, 'forumprofile', 0, 1, 0, 0, '', '<a class=\"icq\" href=\"//www.icq.com/people/{INPUT}\" target=\"_blank\" rel=\"noopener\" title=\"ICQ - {INPUT}\"><img src=\"{DEFAULT_IMAGES_URL}/icq.png\" alt=\"ICQ - {INPUT}\"></a>', 1),
(2, 'cust_skype', '{skype}', '{skype_desc}', 'text', 32, '', 2, 'nohtml', 0, 1, 0, 'forumprofile', 0, 1, 0, 0, '', '<a href=\"skype:{INPUT}?call\"><img src=\"{DEFAULT_IMAGES_URL}/skype.png\" alt=\"{INPUT}\" title=\"{INPUT}\" /></a> ', 1),
(3, 'cust_loca', '{location}', '{location_desc}', 'text', 50, '', 4, 'nohtml', 0, 1, 0, 'forumprofile', 0, 1, 0, 0, '', '', 0),
(4, 'cust_gender', '{gender}', '{gender_desc}', 'radio', 255, '{gender_0},{gender_1},{gender_2}', 5, 'nohtml', 1, 1, 0, 'forumprofile', 0, 1, 0, 0, '{gender_0}', '<span class=\" main_icons gender_{KEY}\" title=\"{INPUT}\"></span>', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_group_moderators`
--

CREATE TABLE `smf_group_moderators` (
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_actions`
--

CREATE TABLE `smf_log_actions` (
  `id_action` int(10) UNSIGNED NOT NULL,
  `id_log` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `action` varchar(30) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `extra` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_actions`
--

INSERT INTO `smf_log_actions` (`id_action`, `id_log`, `log_time`, `id_member`, `ip`, `action`, `id_board`, `id_topic`, `id_msg`, `extra`) VALUES
(1, 3, 1685910273, 1, 0xb1e28347, 'install', 0, 0, 0, '{\"version\":\"SMF 2.1.3\"}'),
(2, 2, 1685911479, 2, 0xbe4e26ba, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":2,\"applicator\":2}'),
(3, 2, 1685911479, 2, 0xbe4e26ba, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"{gender_0}\",\"applicator\":2,\"member_affected\":2}'),
(4, 3, 1685911833, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Due\\u00f1os\"}'),
(5, 3, 1685913959, 1, 0xb1e28347, 'edit_board', 1, 0, 0, '[]'),
(6, 3, 1685914095, 1, 0xb1e28347, 'edit_cat', 0, 0, 0, '{\"catname\":\"General \"}'),
(7, 3, 1685914110, 1, 0xb1e28347, 'delete_board', 0, 0, 0, '{\"boardname\":\"General\"}'),
(8, 3, 1685914177, 1, 0xb1e28347, 'add_board', 2, 0, 0, '[]'),
(9, 3, 1685914237, 1, 0xb1e28347, 'add_board', 3, 0, 0, '[]'),
(10, 3, 1685914275, 1, 0xb1e28347, 'add_board', 4, 0, 0, '[]'),
(11, 3, 1685914355, 1, 0xb1e28347, 'add_board', 5, 0, 0, '[]'),
(12, 3, 1685914400, 1, 0xb1e28347, 'edit_board', 5, 0, 0, '[]'),
(13, 3, 1685914416, 1, 0xb1e28347, 'edit_board', 5, 0, 0, '[]'),
(14, 3, 1685914446, 1, 0xb1e28347, 'edit_board', 5, 0, 0, '[]'),
(15, 3, 1685914485, 1, 0xb1e28347, 'add_board', 6, 0, 0, '[]'),
(16, 3, 1685914517, 1, 0xb1e28347, 'add_board', 7, 0, 0, '[]'),
(17, 3, 1685914538, 1, 0xb1e28347, 'edit_board', 7, 0, 0, '[]'),
(18, 3, 1685914597, 1, 0xb1e28347, 'add_cat', 0, 0, 0, '{\"catname\":\"Dentro del personaje\"}'),
(19, 3, 1685914657, 1, 0xb1e28347, 'add_board', 8, 0, 0, '[]'),
(20, 3, 1685914773, 1, 0xb1e28347, 'add_board', 9, 0, 0, '[]'),
(21, 3, 1685914827, 1, 0xb1e28347, 'add_board', 10, 0, 0, '[]'),
(22, 3, 1685914842, 1, 0xb1e28347, 'edit_board', 10, 0, 0, '[]'),
(23, 3, 1685915000, 1, 0xb1e28347, 'add_cat', 0, 0, 0, '{\"catname\":\"Pedidos\"}'),
(24, 3, 1685915020, 1, 0xb1e28347, 'add_board', 11, 0, 0, '[]'),
(25, 3, 1685915047, 1, 0xb1e28347, 'add_cat', 0, 0, 0, '{\"catname\":\"Bandas\"}'),
(26, 3, 1685915066, 1, 0xb1e28347, 'add_board', 12, 0, 0, '[]'),
(27, 3, 1685917902, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Nuevo\"}'),
(28, 3, 1685917942, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Miembro\"}'),
(29, 3, 1685917981, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Sub Due\\u00f1o\"}'),
(30, 3, 1685918012, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Encargado\"}'),
(31, 3, 1685918069, 1, 0xb1e28347, 'add_group', 0, 0, 0, '{\"group\":\"Admin\"}'),
(32, 3, 1685918089, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Admin\"}'),
(33, 3, 1685918116, 1, 0xb1e28347, 'edited_group', 0, 0, 0, '{\"group\":\"Usuario\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_activity`
--

CREATE TABLE `smf_log_activity` (
  `date` date NOT NULL,
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `topics` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `posts` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `registers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `most_on` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_activity`
--

INSERT INTO `smf_log_activity` (`date`, `hits`, `topics`, `posts`, `registers`, `most_on`) VALUES
('2023-06-04', 0, 5, 5, 2, 31);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_banned`
--

CREATE TABLE `smf_log_banned` (
  `id_ban_log` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_boards`
--

CREATE TABLE `smf_log_boards` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_boards`
--

INSERT INTO `smf_log_boards` (`id_member`, `id_board`, `id_msg`) VALUES
(1, 2, 3),
(1, 3, 5),
(1, 6, 3),
(2, 3, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_comments`
--

CREATE TABLE `smf_log_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `comment_type` varchar(8) NOT NULL DEFAULT 'warning',
  `id_recipient` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `recipient_name` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_notice` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `counter` tinyint(4) NOT NULL DEFAULT 0,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_digest`
--

CREATE TABLE `smf_log_digest` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `note_type` varchar(10) NOT NULL DEFAULT 'post',
  `daily` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `exclude` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_errors`
--

CREATE TABLE `smf_log_errors` (
  `id_error` mediumint(8) UNSIGNED NOT NULL,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `url` text NOT NULL,
  `message` text NOT NULL,
  `session` varchar(128) NOT NULL DEFAULT '',
  `error_type` char(15) NOT NULL DEFAULT 'general',
  `file` varchar(255) NOT NULL DEFAULT '',
  `line` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `backtrace` varchar(10000) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_floodcontrol`
--

CREATE TABLE `smf_log_floodcontrol` (
  `ip` varbinary(16) NOT NULL,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `log_type` varchar(30) NOT NULL DEFAULT 'post'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_floodcontrol`
--

INSERT INTO `smf_log_floodcontrol` (`ip`, `log_time`, `log_type`) VALUES
(0xb1e28347, 1685917839, 'post'),
(0xbe4e26ba, 1685911479, 'register');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_group_requests`
--

CREATE TABLE `smf_log_group_requests` (
  `id_request` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `time_applied` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reason` text NOT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_acted` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name_acted` varchar(255) NOT NULL DEFAULT '',
  `time_acted` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `act_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_mark_read`
--

CREATE TABLE `smf_log_mark_read` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_member_notices`
--

CREATE TABLE `smf_log_member_notices` (
  `id_notice` mediumint(8) UNSIGNED NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_notify`
--

CREATE TABLE `smf_log_notify` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sent` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_online`
--

CREATE TABLE `smf_log_online` (
  `session` varchar(128) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `url` varchar(2048) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_online`
--

INSERT INTO `smf_log_online` (`session`, `log_time`, `id_member`, `id_spider`, `ip`, `url`) VALUES
('66cb1dcc74e753155833fd1cbf66273b', 1685927474, 1, 0, 0xb1e28347, '{\"action\":\"admin\",\"area\":\"logs\",\"sa\":\"errorlog\",\"desc\":\"\",\"USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/113.0.0.0 Safari\\/537.36\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_packages`
--

CREATE TABLE `smf_log_packages` (
  `id_install` int(10) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `package_id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(255) NOT NULL DEFAULT '',
  `id_member_installed` mediumint(9) NOT NULL DEFAULT 0,
  `member_installed` varchar(255) NOT NULL DEFAULT '',
  `time_installed` int(10) NOT NULL DEFAULT 0,
  `id_member_removed` mediumint(9) NOT NULL DEFAULT 0,
  `member_removed` varchar(255) NOT NULL DEFAULT '',
  `time_removed` int(10) NOT NULL DEFAULT 0,
  `install_state` tinyint(4) NOT NULL DEFAULT 1,
  `failed_steps` text NOT NULL,
  `themes_installed` varchar(255) NOT NULL DEFAULT '',
  `db_changes` text NOT NULL,
  `credits` text NOT NULL,
  `sha256_hash` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_polls`
--

CREATE TABLE `smf_log_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_reported`
--

CREATE TABLE `smf_log_reported` (
  `id_report` mediumint(8) UNSIGNED NOT NULL,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext NOT NULL,
  `time_started` int(10) NOT NULL DEFAULT 0,
  `time_updated` int(10) NOT NULL DEFAULT 0,
  `num_reports` mediumint(9) NOT NULL DEFAULT 0,
  `closed` tinyint(4) NOT NULL DEFAULT 0,
  `ignore_all` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_reported_comments`
--

CREATE TABLE `smf_log_reported_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_report` mediumint(9) NOT NULL DEFAULT 0,
  `id_member` mediumint(9) NOT NULL,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varbinary(16) DEFAULT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `time_sent` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_scheduled_tasks`
--

CREATE TABLE `smf_log_scheduled_tasks` (
  `id_log` mediumint(9) NOT NULL,
  `id_task` smallint(6) NOT NULL DEFAULT 0,
  `time_run` int(10) NOT NULL DEFAULT 0,
  `time_taken` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_scheduled_tasks`
--

INSERT INTO `smf_log_scheduled_tasks` (`id_log`, `id_task`, `time_run`, `time_taken`) VALUES
(1, 5, 1685910339, 0),
(2, 6, 1685910343, 0),
(3, 7, 1685910369, 1),
(4, 9, 1685910433, 0),
(5, 11, 1685910436, 0),
(6, 12, 1685910457, 0),
(7, 13, 1685910460, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_search_messages`
--

CREATE TABLE `smf_log_search_messages` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_search_results`
--

CREATE TABLE `smf_log_search_results` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `relevance` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `num_matches` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_search_subjects`
--

CREATE TABLE `smf_log_search_subjects` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_search_subjects`
--

INSERT INTO `smf_log_search_subjects` (`word`, `id_topic`) VALUES
('actualizaciones', 3),
('del', 4),
('del', 5),
('el', 2),
('foro', 5),
('informacion', 2),
('reglas', 4),
('reglas', 5),
('servidor', 2),
('servidor', 4),
('sobre', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_search_topics`
--

CREATE TABLE `smf_log_search_topics` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_spider_hits`
--

CREATE TABLE `smf_log_spider_hits` (
  `id_hit` int(10) UNSIGNED NOT NULL,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `url` varchar(1024) NOT NULL DEFAULT '',
  `processed` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_spider_stats`
--

CREATE TABLE `smf_log_spider_stats` (
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `page_hits` int(11) NOT NULL DEFAULT 0,
  `last_seen` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `stat_date` date NOT NULL DEFAULT '1004-01-01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_subscribed`
--

CREATE TABLE `smf_log_subscribed` (
  `id_sublog` int(10) UNSIGNED NOT NULL,
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` int(10) NOT NULL DEFAULT 0,
  `old_id_group` smallint(6) NOT NULL DEFAULT 0,
  `start_time` int(10) NOT NULL DEFAULT 0,
  `end_time` int(10) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `payments_pending` tinyint(4) NOT NULL DEFAULT 0,
  `pending_details` text NOT NULL,
  `reminder_sent` tinyint(4) NOT NULL DEFAULT 0,
  `vendor_ref` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_log_topics`
--

CREATE TABLE `smf_log_topics` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unwatched` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_log_topics`
--

INSERT INTO `smf_log_topics` (`id_member`, `id_topic`, `id_msg`, `unwatched`) VALUES
(1, 2, 2, 0),
(1, 3, 3, 0),
(1, 4, 4, 0),
(1, 5, 5, 0),
(2, 4, 5, 0),
(2, 5, 5, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_mail_queue`
--

CREATE TABLE `smf_mail_queue` (
  `id_mail` int(10) UNSIGNED NOT NULL,
  `time_sent` int(10) NOT NULL DEFAULT 0,
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `headers` text NOT NULL,
  `send_html` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(4) NOT NULL DEFAULT 1,
  `private` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_membergroups`
--

CREATE TABLE `smf_membergroups` (
  `id_group` smallint(5) UNSIGNED NOT NULL,
  `group_name` varchar(80) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `online_color` varchar(20) NOT NULL DEFAULT '',
  `min_posts` mediumint(9) NOT NULL DEFAULT -1,
  `max_messages` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `icons` varchar(255) NOT NULL DEFAULT '',
  `group_type` tinyint(4) NOT NULL DEFAULT 0,
  `hidden` tinyint(4) NOT NULL DEFAULT 0,
  `id_parent` smallint(6) NOT NULL DEFAULT -2,
  `tfa_required` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_membergroups`
--

INSERT INTO `smf_membergroups` (`id_group`, `group_name`, `description`, `online_color`, `min_posts`, `max_messages`, `icons`, `group_type`, `hidden`, `id_parent`, `tfa_required`) VALUES
(1, 'Dueños', '', '#FF0000', -1, 0, '5#iconadmin.png', 0, 0, -2, 0),
(2, 'Sub Dueño', '', '#0000FF', -1, 0, '5#icongmod.png', 0, 0, -2, 0),
(3, 'Encargado', '', '', -1, 0, '5#icon.png', 0, 0, -2, 0),
(4, 'Usuario', '', '', 0, 0, '1#icon.png', 0, 0, -2, 0),
(5, 'Miembro', '', '', 5, 0, '2#icon.png', 0, 0, -2, 0),
(6, 'Full Member', '', '', 100, 0, '3#icon.png', 0, 0, -2, 0),
(7, 'Sr. Member', '', '', 250, 0, '4#icon.png', 0, 0, -2, 0),
(8, 'Hero Member', '', '', 500, 0, '5#icon.png', 0, 0, -2, 0),
(9, 'Admin', '', '', -1, 0, '2#icon.png', 0, 0, 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_members`
--

CREATE TABLE `smf_members` (
  `id_member` mediumint(8) UNSIGNED NOT NULL,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `date_registered` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `last_login` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `real_name` varchar(255) NOT NULL DEFAULT '',
  `instant_messages` smallint(6) NOT NULL DEFAULT 0,
  `unread_messages` smallint(6) NOT NULL DEFAULT 0,
  `new_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `alerts` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `buddy_list` text NOT NULL,
  `pm_ignore_list` text DEFAULT NULL,
  `pm_prefs` mediumint(9) NOT NULL DEFAULT 0,
  `mod_prefs` varchar(20) NOT NULL DEFAULT '',
  `passwd` varchar(64) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `personal_text` varchar(255) NOT NULL DEFAULT '',
  `birthdate` date NOT NULL DEFAULT '1004-01-01',
  `website_title` varchar(255) NOT NULL DEFAULT '',
  `website_url` varchar(255) NOT NULL DEFAULT '',
  `show_online` tinyint(4) NOT NULL DEFAULT 1,
  `time_format` varchar(80) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `time_offset` float NOT NULL DEFAULT 0,
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `usertitle` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varbinary(16) DEFAULT NULL,
  `member_ip2` varbinary(16) DEFAULT NULL,
  `secret_question` varchar(255) NOT NULL DEFAULT '',
  `secret_answer` varchar(64) NOT NULL DEFAULT '',
  `id_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_activated` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `validation_code` varchar(10) NOT NULL DEFAULT '',
  `id_msg_last_visit` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `additional_groups` varchar(255) NOT NULL DEFAULT '',
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `id_post_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `total_time_logged_in` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `password_salt` varchar(255) NOT NULL DEFAULT '',
  `ignore_boards` text NOT NULL,
  `warning` tinyint(4) NOT NULL DEFAULT 0,
  `passwd_flood` varchar(12) NOT NULL DEFAULT '',
  `pm_receive_from` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `timezone` varchar(80) NOT NULL DEFAULT '',
  `tfa_secret` varchar(24) NOT NULL DEFAULT '',
  `tfa_backup` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_members`
--

INSERT INTO `smf_members` (`id_member`, `member_name`, `date_registered`, `posts`, `id_group`, `lngfile`, `last_login`, `real_name`, `instant_messages`, `unread_messages`, `new_pm`, `alerts`, `buddy_list`, `pm_ignore_list`, `pm_prefs`, `mod_prefs`, `passwd`, `email_address`, `personal_text`, `birthdate`, `website_title`, `website_url`, `show_online`, `time_format`, `signature`, `time_offset`, `avatar`, `usertitle`, `member_ip`, `member_ip2`, `secret_question`, `secret_answer`, `id_theme`, `is_activated`, `validation_code`, `id_msg_last_visit`, `additional_groups`, `smiley_set`, `id_post_group`, `total_time_logged_in`, `password_salt`, `ignore_boards`, `warning`, `passwd_flood`, `pm_receive_from`, `timezone`, `tfa_secret`, `tfa_backup`) VALUES
(1, 'Korn', 1685910271, 4, 1, '', 1685927454, 'Korn', 0, 0, 0, 0, '2', '', 0, '', '$2y$10$rGrinAsxUuUp6.Ecj75Cr.kiAA2ibN3gP3UQbJPbNwoAe9Xee/tfy', 'karolomg297@gmail.com', '', '1004-01-01', '', '', 1, '', '', 0, '', '', 0xb1e28347, 0xb1e28347, '', '', 0, 1, '', 1, '', '', 4, 9051, 'eed77e77e866b8fc9e1565afe1b146d6', '', 0, '', 1, 'America/New_York', '', ''),
(2, 'Alonso', 1685911479, 0, 1, '', 1685924362, 'Alonso', 0, 0, 0, 0, '', '', 0, '', '$2y$13$/j5KDKjaD796yP8pgl3Jf.aYkepbPJKOxO6LB18hF7Ck5m9zngGsa', 'yoneiverantonylopez15@gmail.com', '', '1004-01-01', '', '', 1, '', '', 0, '', '', 0xbe4e26ba, 0xbe4e26ba, '', '', 0, 1, '', 1, '', '', 4, 2383, '0a29b862d90fe75a7bfee8b5d82cd602', '', 0, '', 1, 'America/New_York', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_member_logins`
--

CREATE TABLE `smf_member_logins` (
  `id_login` int(10) NOT NULL,
  `id_member` mediumint(9) NOT NULL DEFAULT 0,
  `time` int(10) NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `ip2` varbinary(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_mentions`
--

CREATE TABLE `smf_mentions` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `content_type` varchar(10) NOT NULL DEFAULT '',
  `id_mentioned` int(11) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_messages`
--

CREATE TABLE `smf_messages` (
  `id_msg` int(10) UNSIGNED NOT NULL,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `poster_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_modified` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  `poster_email` varchar(255) NOT NULL DEFAULT '',
  `poster_ip` varbinary(16) DEFAULT NULL,
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT 1,
  `modified_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_name` varchar(255) NOT NULL DEFAULT '',
  `modified_reason` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `approved` tinyint(4) NOT NULL DEFAULT 1,
  `likes` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_messages`
--

INSERT INTO `smf_messages` (`id_msg`, `id_topic`, `id_board`, `poster_time`, `id_member`, `id_msg_modified`, `subject`, `poster_name`, `poster_email`, `poster_ip`, `smileys_enabled`, `modified_time`, `modified_name`, `modified_reason`, `body`, `icon`, `approved`, `likes`) VALUES
(2, 2, 2, 1685917263, 1, 2, '[INFORMACION] SOBRE EL SERVIDOR.', 'Korn', 'karolomg297@gmail.com', 0xb1e28347, 1, 0, '', '', '[center][b]Preguntas Frecuentes sobre el servidor[/b][/center]<br><br>[center][b]¿Como ingreso al servidor?[/b][/center]<br>[center]-Tener instalado San Andresas Multiplayer (samp) en cualquier plataforma android-PC,<br>en caso de ser usuario de (PC) contar con la version 0.3.7 R2 del mismo launcher.[/center]<br><br>[center][b]¿Cual es la IP del servidor?[/b][/center]<br>[center]IP tz-rp.ddns.net:7002[/center]<br>', 'smiley', 1, 0),
(3, 3, 2, 1685917584, 1, 3, 'actualizaciones', 'Korn', 'karolomg297@gmail.com', 0xb1e28347, 1, 0, '', '', '[center][b]Estas son las actualizaciones que se tienen asta ahora[/b][/center]<br><br>[left][b]-Traer tu auto a tu posicion (/llamar 815)<br>-Nuevo Login<br>-Mas zonas seguras<br>-se agregaron dos fabricas mas (12 en total)<br>-Sistema de /agenda<br>-Nuevos tunning<br>-Nueva Tienda DP<br>-Nuevo velocimetro<br>-Se agrego el Crack y la Heroina (/cons)<br>-Se agrego un textdrawn que te marca donde estas<br>-Se cambio de ubicacion el trabajo de mecanico y transportista<br>-Se mejora el sistema de casa<br>-Se cambiaron colores del GM<br>-Se agrego la farmacia<br>-Se agrego nuevo mercado negro<br>-Se agregaron nuevos mapeos<br>-Ahora puedes ganar COINS trabajando de camionero y robando tiendas<br>-Ahora puedes pintar tus prendas<br>-Sistema de Referido<br>-Se modifico el /cuenta<br>-Se agrego los anuncios por textdraw<br>-ahora se pueden comprar gasolineras<br>-Ahora puedes comprar muebles para tu casa<br>-Ahora funciona el daño en android<br>-Se conecto la GM con discord<br>-Ahora te marcara en estado de que plataforma eres<br>-Ahora puedes vincular tu cuenta de samp con discord<br>-Se agrego el /duelo<br>-Se agrego el sistema de portones para facciones <br>-Se agrego las mejoras de motor[/b][/left]', 'xx', 1, 0),
(4, 4, 3, 1685917698, 1, 4, 'Reglas del Servidor', 'Korn', 'karolomg297@gmail.com', 0xb1e28347, 1, 0, '', '', '&#119825;&#119812;&#119814;&#119819;&#119808;&#119826; | &#120389;&#120426;&#120410;&#120412;&#120420;<br><br>ℂ&#120166;&#120150;&#120159;&#120165;&#120146;&#120164;<br>- &#120393;&#120420; &#120424;&#120410; &#120421;&#120410;&#120423;&#120418;&#120414;&#120425;&#120410; &#120417;&#120406; &#120427;&#120410;&#120419;&#120425;&#120406; &#120409;&#120410; &#120408;&#120426;&#120410;&#120419;&#120425;&#120406;&#120424; &#120406; &#120420;&#120425;&#120423;&#120406;&#120424; &#120421;&#120410;&#120423;&#120424;&#120420;&#120419;&#120406;&#120424;, &#120406;&#120417; &#120422;&#120426;&#120410; &#120424;&#120410; &#120417;&#120420; &#120427;&#120410;&#120406; &#120427;&#120410;&#120419;&#120409;&#120414;&#120410;&#120419;&#120409;&#120420; &#120424;&#120426; &#120408;&#120426;&#120410;&#120419;&#120425;&#120406; &#120424;&#120410; &#120417;&#120420; &#120407;&#120406;&#120419;&#120410;&#120406;&#120423;&#120406;́ &#120409;&#120410;&#120417; &#120415;&#120426;&#120410;&#120412;&#120420;.<br>- &#120384;&#120419; &#120408;&#120406;&#120424;&#120420; &#120409;&#120410; &#120408;&#120426;&#120410;&#120419;&#120425;&#120406;&#120424; &#120423;&#120420;&#120407;&#120406;&#120409;&#120406;&#120424; &#120417;&#120406; &#120406;&#120409;&#120418;&#120414;&#120419;&#120414;&#120424;&#120425;&#120423;&#120406;&#120408;&#120414;&#120420;́&#120419; &#120419;&#120420; &#120424;&#120410; &#120413;&#120406;&#120408;&#120410; &#120423;&#120410;&#120424;&#120421;&#120420;&#120419;&#120424;&#120406;&#120407;&#120417;&#120410;.<br>- &#120393;&#120420; &#120424;&#120410; &#120421;&#120410;&#120423;&#120418;&#120414;&#120425;&#120410; &#120417;&#120406; &#120427;&#120410;&#120419;&#120425;&#120406; &#120409;&#120410; &#120407;&#120406;&#120419;&#120409;&#120406;&#120424;.<br><br>ℕ&#120160;&#120158;&#120147;&#120163;&#120150;&#120164;<br>&#120380; &#120417;&#120406; &#120413;&#120420;&#120423;&#120406; &#120409;&#120410; &#120410;&#120417;&#120410;&#120412;&#120414;&#120423; &#120426;&#120419; &#120419;&#120420;&#120418;&#120407;&#120423;&#120410; &#120413;&#120406;&#120430; &#120422;&#120426;&#120410; &#120425;&#120410;&#120419;&#120410;&#120423; &#120410;&#120419; &#120408;&#120426;&#120410;&#120419;&#120425;&#120406;:<br>- &#120384;&#120417; &#120419;&#120420;&#120418;&#120407;&#120423;&#120410; &#120410;&#120417;&#120410;&#120412;&#120414;&#120409;&#120420; &#120409;&#120410;&#120407;&#120410; &#120424;&#120410;&#120423; &#120423;&#120410;&#120406;&#120417;, &#120410;&#120424; &#120409;&#120410;&#120408;&#120414;&#120423;, &#120422;&#120426;&#120410; &#120424;&#120410;&#120406; &#120421;&#120420;&#120424;&#120414;&#120407;&#120417;&#120410;, &#120422;&#120426;&#120410; &#120406;&#120417;&#120412;&#120426;&#120414;&#120410;&#120419; &#120410;&#120419; &#120410;&#120417; &#120418;&#120426;&#120419;&#120409;&#120420; &#120417;&#120420; &#120425;&#120410;&#120419;&#120412;&#120406;.<br>- &#120398;&#120410; &#120421;&#120423;&#120420;&#120413;&#120414;́&#120407;&#120410; &#120410;&#120417; &#120426;&#120424;&#120420; &#120409;&#120410; &#120409;&#120414;&#120418;&#120414;&#120419;&#120426;&#120425;&#120414;&#120427;&#120420;&#120424; &#120420; &#120424;&#120420;&#120407;&#120423;&#120410;&#120419;&#120420;&#120418;&#120407;&#120423;&#120410;&#120424;. &#120384;&#120415;&#120410;&#120418;&#120421;&#120417;&#120420; &#120393;&#120414;&#120408;&#120420;&#120386;&#120420;&#120419;&#120431;&#120406;&#120417;&#120410;&#120424; &#120420; &#120393;&#120406;&#120408;&#120413;&#120420;&#120391;&#120420;&#120421;&#120410;&#120431;.<br>- &#120384;&#120424; &#120414;&#120418;&#120421;&#120420;&#120423;&#120425;&#120406;&#120419;&#120425;&#120410; &#120410;&#120417; &#120426;&#120424;&#120420; &#120409;&#120410; &#120392;&#120406;&#120430;&#120426;́&#120424;&#120408;&#120426;&#120417;&#120406;&#120424; &#120424;&#120420;&#120417;&#120420; &#120410;&#120419; &#120417;&#120406; &#120421;&#120423;&#120414;&#120418;&#120410;&#120423;&#120406; &#120417;&#120410;&#120425;&#120423;&#120406; &#120409;&#120410;&#120417; &#120393;&#120420;&#120418;&#120407;&#120423;&#120410; &#120430; &#120380;&#120421;&#120410;&#120417;&#120417;&#120414;&#120409;&#120420;.<br><br>ℂ&#120160;&#120159;&#120151;&#120166;&#120159;&#120149;&#120154;&#120163; ℂ&#120146;&#120159;&#120146;&#120157;&#120150;&#120164; (ℂℂ)<br>&#120382;&#120426;&#120406;&#120419;&#120409;&#120420; &#120419;&#120420; &#120423;&#120410;&#120424;&#120421;&#120410;&#120425;&#120406;&#120418;&#120420;&#120424; &#120417;&#120420;&#120424; &#120408;&#120406;&#120419;&#120406;&#120417;&#120410;&#120424;, &#120409;&#120410;&#120424;&#120408;&#120423;&#120414;&#120425;&#120420;&#120424; &#120406;&#120423;&#120423;&#120414;&#120407;&#120406;, &#120410;&#120424;&#120425;&#120406;&#120418;&#120420;&#120424; &#120413;&#120406;&#120408;&#120414;&#120410;&#120419;&#120409;&#120420; &#120382;&#120382;, &#120421;&#120420;&#120423; &#120417;&#120420; &#120408;&#120426;&#120406;&#120417;, &#120421;&#120426;&#120410;&#120409;&#120410;&#120419; &#120424;&#120410;&#120423; &#120424;&#120406;&#120419;&#120408;&#120414;&#120420;&#120419;&#120406;&#120409;&#120420;&#120424;.<br><br>&#120120;&#120152;&#120163;&#120150;&#120149;&#120154;&#120163; &#120138;&#120154;&#120159; ℝ&#120146;&#120171;&#120160;&#120159; (&#120120;&#120138;ℝ)<br>&#120384;&#120424;&#120425;&#120406; &#120408;&#120420;&#120418;&#120421;&#120417;&#120410;&#120425;&#120406;&#120418;&#120410;&#120419;&#120425;&#120410; &#120421;&#120423;&#120420;&#120413;&#120414;&#120407;&#120414;&#120409;&#120420; &#120410;&#120417; &#120380;&#120398;&#120397; &#120430;&#120406; &#120424;&#120410;&#120406; &#120412;&#120420;&#120417;&#120421;&#120410;&#120406;&#120419;&#120409;&#120420; &#120408;&#120420;&#120419; &#120421;&#120426;&#120419;̃&#120420;&#120424;, &#120406;&#120423;&#120418;&#120406;&#120424; &#120407;&#120417;&#120406;&#120419;&#120408;&#120406;&#120424;, &#120409;&#120414;&#120424;&#120421;&#120406;&#120423;&#120406;&#120419;&#120409;&#120420; &#120420; &#120408;&#120420;&#120419; &#120426;&#120419; &#120427;&#120410;&#120413;&#120414;́&#120408;&#120426;&#120417;&#120420;.<br>&#120120;&#120148;&#120148;&#120154;&#120160;&#120159;&#120150;&#120164; &#120128;&#120158;&#120161;&#120160;&#120164;&#120154;&#120147;&#120157;&#120150;&#120164; (&#120120;&#120128;)<br>&#120384;&#120424;&#120425;&#120420; &#120414;&#120418;&#120421;&#120417;&#120414;&#120408;&#120406; &#120423;&#120410;&#120406;&#120417;&#120414;&#120431;&#120406;&#120423; &#120406;&#120408;&#120408;&#120414;&#120420;&#120419;&#120410;&#120424; &#120422;&#120426;&#120410; &#120419;&#120420; &#120424;&#120420;&#120419; &#120423;&#120410;&#120406;&#120417;&#120414;&#120424;&#120425;&#120406;&#120424;, &#120410;&#120424;&#120425;&#120406; &#120425;&#120420;&#120425;&#120406;&#120417;&#120418;&#120410;&#120419;&#120425;&#120410; &#120421;&#120423;&#120420;&#120413;&#120414;&#120407;&#120414;&#120409;&#120420;. &#120384;&#120415;&#120410;&#120418;&#120421;&#120417;&#120420;: &#120388;&#120423; &#120421;&#120406;&#120423;&#120406;&#120409;&#120420; &#120406;&#120423;&#120423;&#120414;&#120407;&#120406; &#120409;&#120410; &#120426;&#120419; &#120406;&#120426;&#120425;&#120420;, &#120410;&#120418;&#120421;&#120426;&#120415;&#120406;&#120423; &#120426;&#120419; &#120408;&#120406;&#120418;&#120414;&#120420;́&#120419; &#120408;&#120420;&#120423;&#120423;&#120414;&#120410;&#120419;&#120409;&#120420;, &#120410;&#120419;&#120425;&#120423;&#120410; &#120420;&#120425;&#120423;&#120420;&#120424;.<br>&#120120;&#120165;&#120163;&#120160;&#120161;&#120150;&#120157;&#120157;&#120146;&#120163; &#120148;&#120160;&#120159; &#120141;&#120150;&#120153;&#120154;&#120148;&#120166;&#120157;&#120160; (&#120120;&#120141;)<br>&#120384;&#120424;&#120425;&#120406; &#120421;&#120423;&#120420;&#120413;&#120414;&#120407;&#120414;&#120409;&#120420; &#120408;&#120413;&#120420;&#120408;&#120406;&#120423; &#120408;&#120420;&#120419; &#120410;&#120417; &#120427;&#120410;&#120413;&#120414;́&#120408;&#120426;&#120417;&#120420; &#120414;&#120419;&#120425;&#120410;&#120419;&#120408;&#120414;&#120420;&#120419;&#120406;&#120417;&#120418;&#120410;&#120419;&#120425;&#120410; &#120421;&#120406;&#120423;&#120406; &#120418;&#120406;&#120425;&#120406;&#120423; &#120420; &#120413;&#120410;&#120423;&#120414;&#120423; &#120406; &#120406;&#120417;&#120412;&#120426;&#120414;&#120410;&#120419;, &#120430;&#120406; &#120424;&#120410;&#120406; &#120418;&#120406;&#120419;&#120425;&#120410;&#120419;&#120414;&#120410;&#120419;&#120409;&#120420; &#120410;&#120417; &#120406;&#120426;&#120425;&#120420; &#120406;&#120423;&#120423;&#120414;&#120407;&#120406; &#120409;&#120410; &#120417;&#120406; &#120421;&#120410;&#120423;&#120424;&#120420;&#120419;&#120406; &#120413;&#120406;&#120424;&#120425;&#120406; &#120422;&#120426;&#120410; &#120418;&#120426;&#120410;&#120423;&#120406;, &#120420; &#120421;&#120414;&#120424;&#120406;́&#120419;&#120409;&#120420;&#120417;&#120420; &#120427;&#120406;&#120423;&#120414;&#120406;&#120424; &#120427;&#120410;&#120408;&#120410;&#120424; &#120413;&#120406;&#120424;&#120425;&#120406; &#120418;&#120406;&#120425;&#120406;&#120423;&#120417;&#120420;.<br>ℕ&#120160; ℝ&#120160;&#120157; &#120149;&#120150; &#120124;&#120159;&#120165;&#120160;&#120163;&#120159;&#120160; (ℕℝ&#120124;)<br>&#120384;&#120424;&#120425;&#120420; &#120413;&#120406;&#120408;&#120410; &#120423;&#120410;&#120411;&#120410;&#120423;&#120410;&#120419;&#120408;&#120414;&#120406; &#120406; &#120410;&#120424;&#120425;&#120406;&#120423; &#120406;&#120423;&#120418;&#120406;&#120409;&#120420; &#120410;&#120419; &#120431;&#120420;&#120419;&#120406;&#120424; &#120409;&#120420;&#120419;&#120409;&#120410; &#120424;&#120410; &#120410;&#120419;&#120408;&#120426;&#120410;&#120419;&#120425;&#120423;&#120406;&#120419; &#120407;&#120420;&#120425;&#120424; &#120409;&#120410; &#120421;&#120420;&#120417;&#120414;&#120408;&#120414;́&#120406;&#120424; &#120430;/&#120420; &#120408;&#120406;́&#120418;&#120406;&#120423;&#120406;&#120424; &#120409;&#120410; &#120424;&#120410;&#120412;&#120426;&#120423;&#120414;&#120409;&#120406;&#120409;, &#120410;&#120424; &#120418;&#120420;&#120425;&#120414;&#120427;&#120420; &#120409;&#120410; &#120424;&#120406;&#120419;&#120408;&#120414;&#120420;́&#120419; &#120427;&#120410;&#120423; &#120406;&#120417;&#120412;&#120426;&#120414;&#120410;&#120419; &#120406;&#120423;&#120418;&#120406;&#120409;&#120420; &#120408;&#120420;&#120419; &#120406;&#120423;&#120418;&#120406; &#120427;&#120414;&#120424;&#120414;&#120407;&#120417;&#120410; &#120410;&#120419; &#120410;&#120424;&#120425;&#120406;&#120424; &#120431;&#120420;&#120419;&#120406;&#120424;<br><br>ℙ&#120163;&#120160;&#120153;&#120154;&#120147;&#120154;&#120149;&#120160; &#120121;&#120166;&#120152;&#120150;&#120146;&#120163;, ℚ&#120166;&#120154;&#120165;&#120150;&#120146;&#120163; &#120160; ℙ&#120146;&#120166;&#120164;&#120150;&#120146;&#120163;<br>- &#120395;&#120406;&#120426;&#120424;&#120410;&#120406;&#120423; &#120421;&#120406;&#120423;&#120406; &#120414;&#120418;&#120421;&#120410;&#120409;&#120414;&#120423; &#120422;&#120426;&#120410; &#120406; &#120426;&#120419;&#120420; &#120417;&#120420; &#120406;&#120423;&#120423;&#120410;&#120424;&#120425;&#120410;&#120419; &#120420; &#120418;&#120406;&#120425;&#120410;&#120419;, &#120410;&#120424;&#120425;&#120406; &#120421;&#120423;&#120420;&#120413;&#120414;&#120407;&#120414;&#120409;&#120420;, &#120406;&#120424;&#120414;́ &#120425;&#120406;&#120418;&#120407;&#120414;&#120410;́&#120419;, &#120410;&#120424;&#120425;&#120406; &#120418;&#120406;&#120417; &#120421;&#120406;&#120426;&#120424;&#120410;&#120406;&#120423; &#120410;&#120419; &#120426;&#120419; &#120417;&#120426;&#120412;&#120406;&#120423; &#120409;&#120420;&#120419;&#120409;&#120410; &#120418;&#120420;&#120417;&#120410;&#120424;&#120425;&#120410;&#120424; &#120406; &#120417;&#120406;&#120424; &#120409;&#120410;&#120418;&#120406;́&#120424; &#120421;&#120410;&#120423;&#120424;&#120420;&#120419;&#120406;&#120424;, &#120430;&#120406; &#120424;&#120410;&#120406; &#120409;&#120410;&#120419;&#120425;&#120423;&#120420; &#120409;&#120410;&#120417; &#120427;&#120410;&#120413;&#120414;́&#120408;&#120426;&#120417;&#120420; &#120420; &#120411;&#120426;&#120410;&#120423;&#120406; &#120409;&#120410; &#120410;&#120417;. &#120395;&#120420;&#120423; &#120410;&#120415;&#120410;&#120418;&#120421;&#120417;&#120420; &#120421;&#120406;&#120426;&#120424;&#120410;&#120406;&#120423; &#120410;&#120424;&#120425;&#120406;&#120419;&#120409;&#120420; &#120410;&#120419; &#120410;&#120417; &#120418;&#120410;&#120409;&#120414;&#120420; &#120409;&#120410; &#120417;&#120406; &#120408;&#120406;&#120417;&#120417;&#120410; &#120410;&#120424; &#120418;&#120420;&#120425;&#120414;&#120427;&#120420; &#120409;&#120410; &#120424;&#120406;&#120419;&#120408;&#120414;&#120420;́&#120419;, &#120430;&#120406; &#120422;&#120426;&#120410; &#120410;&#120424; &#120418;&#120420;&#120417;&#120410;&#120424;&#120425;&#120420; &#120430; &#120421;&#120410;&#120423;&#120415;&#120426;&#120409;&#120414;&#120408;&#120406; &#120410;&#120417; &#120423;&#120420;&#120417;.<br>- &#120396;&#120426;&#120414;&#120425;&#120410;&#120406;&#120423; &#120421;&#120406;&#120423;&#120406; &#120410;&#120427;&#120414;&#120425;&#120406;&#120423; &#120422;&#120426;&#120410; &#120406; &#120426;&#120419;&#120420; &#120417;&#120420; &#120418;&#120406;&#120425;&#120410;&#120419;, &#120420; &#120408;&#120426;&#120406;&#120417;&#120422;&#120426;&#120414;&#120410;&#120423; &#120420;&#120425;&#120423;&#120406; &#120423;&#120406;&#120431;&#120420;́&#120419;.<br>- &#120381;&#120426;&#120412;&#120410;&#120406;&#120423; &#120421;&#120406;&#120423;&#120406; &#120424;&#120406;&#120408;&#120406;&#120423; &#120421;&#120423;&#120420;&#120427;&#120410;&#120408;&#120413;&#120420; &#120410;&#120419; &#120410;&#120417; &#120415;&#120426;&#120410;&#120412;&#120420; &#120430;&#120406; &#120424;&#120410;&#120406; &#120408;&#120420;&#120419; &#120410;&#120423;&#120423;&#120420;&#120423;&#120410;&#120424; &#120409;&#120410;&#120417; &#120386;&#120406;&#120418;&#120410;&#120392;&#120420;&#120409;, &#120420; &#120408;&#120420;&#120419; &#120410;&#120423;&#120423;&#120420;&#120423;&#120410;&#120424; &#120409;&#120410;&#120417; &#120418;&#120414;&#120424;&#120418;&#120420; &#120398;&#120380;&#120392;&#120395; (&#120407;&#120426;&#120412;&#120410;&#120406;&#120423; &#120406;&#120423;&#120418;&#120406;&#120424; &#120430; &#120409;&#120410;&#120418;&#120406;́&#120424;)<br><br>ℙ&#120163;&#120160;&#120152;&#120163;&#120146;&#120158;&#120146;&#120164; &#120150;&#120169;&#120165;&#120150;&#120163;&#120159;&#120160;&#120164;<br>&#120384;&#120417; &#120426;&#120424;&#120420; &#120409;&#120410; &#120408;&#120426;&#120406;&#120417;&#120422;&#120426;&#120414;&#120410;&#120423; &#120421;&#120423;&#120420;&#120412;&#120423;&#120406;&#120418;&#120406; &#120410;&#120429;&#120425;&#120410;&#120423;&#120419;&#120420; &#120421;&#120406;&#120423;&#120406; &#120424;&#120406;&#120408;&#120406;&#120423; &#120421;&#120423;&#120420;&#120427;&#120410;&#120408;&#120413;&#120420; &#120409;&#120410;&#120417; &#120415;&#120426;&#120410;&#120412;&#120420; &#120410;&#120424;&#120425;&#120406; &#120408;&#120420;&#120418;&#120421;&#120417;&#120410;&#120425;&#120406;&#120418;&#120410;&#120419;&#120425;&#120410; &#120421;&#120423;&#120420;&#120413;&#120414;&#120407;&#120414;&#120409;&#120420; &#120430; &#120410;&#120424; &#120418;&#120420;&#120425;&#120414;&#120427;&#120420; &#120409;&#120410; &#120407;&#120406;&#120419; &#120421;&#120410;&#120423;&#120418;&#120406;&#120419;&#120410;&#120419;&#120425;&#120410;.', 'cheesy', 1, 0),
(5, 5, 3, 1685917839, 1, 5, 'Reglas Del Foro', 'Korn', 'karolomg297@gmail.com', 0xb1e28347, 1, 0, '', '', '| EVITA HACER DOBLE TEMA:<br>Este es un error muy común de los usuarios que están aprendiendo a usar el foro y es hacer más de un tema con el mismo contenido. Recuerda que con uno basta para que te brinden ayuda y en caso de hacer otro por error, deberás cerrarlo en la parte de abajo en el botón &quot;Bloquear tema&quot;.<br><br>Aclaración: En caso de que un usuario realice varios temas con la finalidad de molestar, los moderadores del foro podrán llegar a repartir una advertencia o incluso silenciar la cuenta.<br><br>| NO SE PERMITE CONTENIDO DISCRIMINATORIO, SÁDICO O PORNOGRÁFICO:<br>Está totalmente prohibido realizar comentarios en los cuales se discrimine a una persona por su/s gustos sexuales, religiosos, país de origen, raza, forma de pensar o similares. De igual forma, no se permite la publicación de vídeos, imágenes o links que tengan contenido pornográfico, gore y/o sus derivados. Si tienen ganas de compartir cosas así, que sea mediante Mensajes Personales y con el consentimiento del otro usuario, sino usen otro medio para comunicarse.<br><br>| DISCUSIONES A MANERA DE PELEA POR MENSAJE PERSONAL:<br>Los comúnmente llamados &quot;Bardos&quot; con otros usuarios, deben ser realizados totalmente mediante mensajes personales y nunca en temas públicos.<br><br>| RESPETAR LOS FORMATOS DE LAS SECCIONES:<br>Al momento de publicar un nuevo tema, se debe revisar que corresponda a la sección correcta y que cumpla con el formato que solicita esa sección (Los formatos se encuentran en el primer tema de cada sección).<br><br>Aclaración: El incumplimiento de esta forma traerá consigo la eliminación o bloqueo del post por parte de un moderador del juego/foro.<br><br>| EVITAR RESPUESTAS SIN SENTIDO O SOLO CITADAS:<br>Cuando vayan a responder un tema, eviten hacer comentarios sin sentido alguno con la finalidad de ganar mensajes, unos ejemplos claros como; &quot;Buen reporte&quot; &quot;BR&quot; &quot;Buena propuesta&quot; &quot;Buena guía&quot;. Si van a responder, tómense el tiempo de revisar el tema y den una mejor respuesta, tampoco se exige que hagan 3 líneas. Lo mismo con el hecho de solo citar mensajes de otros usuarios, puede hacerse pero más de 4 veces seguidas se entiende que solo buscan ganar mensajes a como de lugar.<br><br>| PROHIBIDO EL FOROBARDO Y DESVIRTUAR TEMAS:<br>Si van a crear un tema, deben revisar el contenido del mismo y que no insulte a un usuario o grupo de usuarios para evitar el forobardo. Lo mismo sucede con las respuestas que den en ciertos temas como los de la policía, acaten las indicaciones que se dan en la parte principal.<br><br>| NO SE PERMITE EL SPAM:<br>Está rotundamente prohibida la publicación de propaganda a cerca de servidores ajenos a FenixZone y canales que se dediquen a difamar la reputación del servidor o generar contenido de otras comunidades. Con SPAM nos referimos a contenidos audiovisuales o de forma escrita. Recordamos que los medios oficiales del servidor son nuestra página de Facebook y canal de YouTube.<br><br>Aclaración: No se considera SPAM la mención de otros juegos o canales que no suban contenido SAMP.<br><br>| NO EXCEDERSE CON EL TAMAÑO DE LAS FIRMAS:<br>No deben exceder con el tamaño de firma que tienen ya que deforman el foro e incomodan la lectura en los temas. De igual forma, tampoco se permiten firmas discriminatorias o con contenido gore/pornográfico.<br><br>| MANEJAR UNA BUENA ESCRITURA (REDACCIÓN Y TAMAÑOS):<br>Es de suma importancia que manejen un buen tamaño de fuente, no usen tamaños de más de 14 si no son títulos y tampoco escriban todo en mayúscula. Con el paso del tiempo, puede que llegues a mejorar tu nivel de ortografía y redacción. Te recomendamos leer el siguiente tema: Reglas para que te tomen en cuenta al escribir.<br><br>| NO SE PERMITE COMPARTIR LINKS DE DESCARGA:<br>Está prohibido poner links de descarga en temas públicos, si lo van a hacer que sea mediante Mensaje Personal y bajo su propia responsabilidad. Los únicos que tienen permitido son miembros del staff y con permiso exclusivo de los administradores.<br><br>Aclaración: En el foro pueden llegar a encontrar varios temas con links de descarga de hace un par de años, recuerden que por seguridad no deben bajarlos y es importante que los notifiquen mediante la sección Reporte de descargas.<br><br>| SE PROHIBE LA FALTA DE RESPETO A OTROS USUARIOS:<br>Está prohibido realizar insultos hacia una persona de la comunidad, ya sea un usuario normal o tenga algún rango dentro del servidor. Cada uno es libre de dar su opinión sobre algo pero sin ofender directamente a los demás. En esta parte también incluimos la publicación de datos personales y fotografías sin consentimiento alguno de la persona, hacerlo acredita una silenciada o baneo de cuenta del foro.<br><br>| NO REVIVIR TEMAS VIEJOS:<br>Nos referimos a temas viejos cuando tienen una fecha de creación de hace más de 1 año y su contenido no es importante. La única forma de comentar este tipo de temas es si lo que vamos a decir, es fundamental en referencia al post.<br><br>| DERECHOS DE AUTOR - PLAGIO:<br>Respecto a las creaciones propias de cada usuario (Ya sean biografías, noticias, historias, etc.), son propiedad de cada usuario en particular y su responsabilidad. En caso de plagio se evaluará el tema y se tomarán medidas contra los responsables, incluyendo sanciones en el foro.<br><br>Lo mismo con temas que son traídos de los otros foros de Fenixzone, si quieren compartirlos acá tómense el tiempo de dar los respectivos créditos y citar el tema principal con el respectivo link.<br><br>El uso del foro implica automáticamente la aceptación de la normativa y asimismo, estas pueden estar sujetas a cambios según lo vean conveniente los miembros del staff, es deber del usuario mantenerse informado.<br><br>El incumplimiento de la normativa del foro, otorga la facultad de impartir un castigo por parte del moderador que revise el caso. Dicho castigo puede ser la suma de puntos de advertencia, silenciado de cuenta o en casos más graves, el baneo de la cuenta del foro.<br><br>Hay que recordar que la cuenta del juego y del servidor son totalmente independientes una de la otra y que en caso de tener la cuenta del foro silenciada/baneada, se permite la creación de otra cuenta para el uso del foro pero, por ejemplo, si se aspira ingresar a la policía, no será posible', 'xx', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_message_icons`
--

CREATE TABLE `smf_message_icons` (
  `id_icon` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(80) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `icon_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_message_icons`
--

INSERT INTO `smf_message_icons` (`id_icon`, `title`, `filename`, `id_board`, `icon_order`) VALUES
(1, 'Standard', 'xx', 0, 0),
(2, 'Thumb Up', 'thumbup', 0, 1),
(3, 'Thumb Down', 'thumbdown', 0, 2),
(4, 'Exclamation point', 'exclamation', 0, 3),
(5, 'Question mark', 'question', 0, 4),
(6, 'Lamp', 'lamp', 0, 5),
(7, 'Smiley', 'smiley', 0, 6),
(8, 'Angry', 'angry', 0, 7),
(9, 'Cheesy', 'cheesy', 0, 8),
(10, 'Grin', 'grin', 0, 9),
(11, 'Sad', 'sad', 0, 10),
(12, 'Wink', 'wink', 0, 11),
(13, 'Poll', 'poll', 0, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_moderators`
--

CREATE TABLE `smf_moderators` (
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_moderator_groups`
--

CREATE TABLE `smf_moderator_groups` (
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_package_servers`
--

CREATE TABLE `smf_package_servers` (
  `id_server` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `validation_url` varchar(255) NOT NULL DEFAULT '',
  `extra` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_package_servers`
--

INSERT INTO `smf_package_servers` (`id_server`, `name`, `url`, `validation_url`, `extra`) VALUES
(1, 'Simple Machines Third-party Mod Site', 'https://custom.simplemachines.org/packages/mods', 'https://custom.simplemachines.org/api.php?action=validate;version=v1;smf_version={SMF_VERSION}', NULL),
(2, 'Simple Machines Downloads Site', 'https://download.simplemachines.org/browse.php?api=v1;smf_version={SMF_VERSION}', 'https://download.simplemachines.org/validate.php?api=v1;smf_version={SMF_VERSION}', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_permissions`
--

CREATE TABLE `smf_permissions` (
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_permissions`
--

INSERT INTO `smf_permissions` (`id_group`, `permission`, `add_deny`) VALUES
(-1, 'calendar_view', 1),
(-1, 'search_posts', 1),
(-1, 'view_stats', 1),
(0, 'calendar_view', 1),
(0, 'pm_draft', 1),
(0, 'pm_read', 1),
(0, 'pm_send', 1),
(0, 'profile_blurb_own', 1),
(0, 'profile_displayed_name_own', 1),
(0, 'profile_extra_own', 1),
(0, 'profile_forum_own', 1),
(0, 'profile_identity_own', 1),
(0, 'profile_password_own', 1),
(0, 'profile_remote_avatar', 1),
(0, 'profile_remove_own', 1),
(0, 'profile_server_avatar', 1),
(0, 'profile_signature_own', 1),
(0, 'profile_upload_avatar', 1),
(0, 'profile_view', 1),
(0, 'profile_website_own', 1),
(0, 'search_posts', 1),
(0, 'send_email_to_members', 1),
(0, 'view_mlist', 1),
(0, 'view_stats', 1),
(0, 'who_view', 1),
(2, 'access_mod_center', 1),
(2, 'calendar_edit_any', 1),
(2, 'calendar_post', 1),
(2, 'calendar_view', 1),
(2, 'pm_draft', 1),
(2, 'pm_read', 1),
(2, 'pm_send', 1),
(2, 'profile_blurb_own', 1),
(2, 'profile_displayed_name_own', 1),
(2, 'profile_extra_own', 1),
(2, 'profile_forum_own', 1),
(2, 'profile_identity_own', 1),
(2, 'profile_password_own', 1),
(2, 'profile_remote_avatar', 1),
(2, 'profile_remove_own', 1),
(2, 'profile_server_avatar', 1),
(2, 'profile_signature_own', 1),
(2, 'profile_title_own', 1),
(2, 'profile_upload_avatar', 1),
(2, 'profile_view', 1),
(2, 'profile_website_own', 1),
(2, 'search_posts', 1),
(2, 'send_email_to_members', 1),
(2, 'view_mlist', 1),
(2, 'view_stats', 1),
(2, 'who_view', 1),
(9, 'access_mod_center', 1),
(9, 'calendar_edit_any', 1),
(9, 'calendar_post', 1),
(9, 'calendar_view', 1),
(9, 'pm_draft', 1),
(9, 'pm_read', 1),
(9, 'pm_send', 1),
(9, 'profile_blurb_own', 1),
(9, 'profile_displayed_name_own', 1),
(9, 'profile_extra_own', 1),
(9, 'profile_forum_own', 1),
(9, 'profile_identity_own', 1),
(9, 'profile_password_own', 1),
(9, 'profile_remote_avatar', 1),
(9, 'profile_remove_own', 1),
(9, 'profile_server_avatar', 1),
(9, 'profile_signature_own', 1),
(9, 'profile_title_own', 1),
(9, 'profile_upload_avatar', 1),
(9, 'profile_view', 1),
(9, 'profile_website_own', 1),
(9, 'search_posts', 1),
(9, 'send_email_to_members', 1),
(9, 'view_mlist', 1),
(9, 'view_stats', 1),
(9, 'who_view', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_permission_profiles`
--

CREATE TABLE `smf_permission_profiles` (
  `id_profile` smallint(6) NOT NULL,
  `profile_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_permission_profiles`
--

INSERT INTO `smf_permission_profiles` (`id_profile`, `profile_name`) VALUES
(1, 'default'),
(2, 'no_polls'),
(3, 'reply_only'),
(4, 'read_only');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_personal_messages`
--

CREATE TABLE `smf_personal_messages` (
  `id_pm` int(10) UNSIGNED NOT NULL,
  `id_pm_head` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_from` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `deleted_by_sender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `from_name` varchar(255) NOT NULL DEFAULT '',
  `msgtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_pm_labeled_messages`
--

CREATE TABLE `smf_pm_labeled_messages` (
  `id_label` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_pm` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_pm_labels`
--

CREATE TABLE `smf_pm_labels` (
  `id_label` int(10) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_pm_recipients`
--

CREATE TABLE `smf_pm_recipients` (
  `id_pm` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `bcc` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_read` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_new` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `in_inbox` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_pm_rules`
--

CREATE TABLE `smf_pm_rules` (
  `id_rule` int(10) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `rule_name` varchar(60) NOT NULL,
  `criteria` text NOT NULL,
  `actions` text NOT NULL,
  `delete_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_or` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_polls`
--

CREATE TABLE `smf_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL DEFAULT '',
  `voting_locked` tinyint(4) NOT NULL DEFAULT 0,
  `max_votes` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `expire_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hide_results` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `change_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `guest_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `num_guest_voters` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reset_poll` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `poster_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_poll_choices`
--

CREATE TABLE `smf_poll_choices` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `label` varchar(255) NOT NULL DEFAULT '',
  `votes` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_qanda`
--

CREATE TABLE `smf_qanda` (
  `id_question` smallint(5) UNSIGNED NOT NULL,
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `question` varchar(255) NOT NULL DEFAULT '',
  `answers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_scheduled_tasks`
--

CREATE TABLE `smf_scheduled_tasks` (
  `id_task` smallint(6) NOT NULL,
  `next_time` int(10) NOT NULL DEFAULT 0,
  `time_offset` int(10) NOT NULL DEFAULT 0,
  `time_regularity` smallint(6) NOT NULL DEFAULT 0,
  `time_unit` varchar(1) NOT NULL DEFAULT 'h',
  `disabled` tinyint(4) NOT NULL DEFAULT 0,
  `task` varchar(24) NOT NULL DEFAULT '',
  `callable` varchar(60) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_scheduled_tasks`
--

INSERT INTO `smf_scheduled_tasks` (`id_task`, `next_time`, `time_offset`, `time_regularity`, `time_unit`, `disabled`, `task`, `callable`) VALUES
(3, 1686006060, 60, 1, 'd', 0, 'daily_maintenance', ''),
(5, 1686006000, 0, 1, 'd', 0, 'daily_digest', ''),
(6, 1686438000, 0, 1, 'w', 0, 'weekly_digest', ''),
(7, 1686006120, 86544, 1, 'd', 0, 'fetchSMfiles', ''),
(8, 0, 0, 1, 'd', 1, 'birthdayemails', ''),
(9, 1686438000, 0, 1, 'w', 0, 'weekly_maintenance', ''),
(10, 0, 120, 1, 'd', 1, 'paid_subscriptions', ''),
(11, 1686006120, 120, 1, 'd', 0, 'remove_temp_attachments', ''),
(12, 1686006180, 180, 1, 'd', 0, 'remove_topic_redirect', ''),
(13, 1686006240, 240, 1, 'd', 0, 'remove_old_drafts', ''),
(14, 0, 0, 1, 'w', 1, 'prune_log_topics', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_sessions`
--

CREATE TABLE `smf_sessions` (
  `session_id` varchar(128) NOT NULL DEFAULT '',
  `last_update` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_sessions`
--

INSERT INTO `smf_sessions` (`session_id`, `last_update`, `data`) VALUES
('1cc09977d5a1e9558ae4aa0f93220df8', 1685919485, 'a:9:{s:13:\"session_value\";s:32:\"36078ea48e93d0caee8e53752afb851b\";s:11:\"session_var\";s:9:\"bfe0e7a37\";s:5:\"token\";a:1:{s:10:\"post-login\";a:4:{i:0;s:8:\"d8361f8a\";i:1;s:32:\"e5cc5a94e6ea0e8b3367c5ec0e427746\";i:2;i:1685919485;i:3;s:32:\"d2217469bc68e0400f99758e8787df44\";}}s:2:\"mc\";a:7:{s:4:\"time\";i:1685919485;s:2:\"id\";i:0;s:2:\"gq\";s:3:\"0=1\";s:2:\"bq\";s:3:\"0=1\";s:2:\"ap\";a:0:{}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:3:\"ban\";a:5:{s:12:\"last_checked\";i:1685919485;s:9:\"id_member\";i:0;s:2:\"ip\";s:13:\"173.252.79.20\";s:3:\"ip2\";s:13:\"173.252.79.20\";s:5:\"email\";s:0:\"\";}s:8:\"log_time\";i:1685919485;s:17:\"timeOnlineUpdated\";i:1685919485;s:7:\"old_url\";s:40:\"http://troutzone-rp.rf.gd/foro/index.php\";s:10:\"USER_AGENT\";s:73:\"facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)\";}'),
('22ae2a6e12e94089fc63dbad25d0b0a3', 1685924362, 'a:20:{s:13:\"session_value\";s:32:\"0a8a42333831bf28016c2bb50bbfd725\";s:11:\"session_var\";s:12:\"f3c23a4aa310\";s:5:\"token\";a:5:{s:10:\"post-login\";a:4:{i:0;s:7:\"ab2b8da\";i:1;s:32:\"8c92b51a71ddba6166a519ddd4690bfa\";i:2;i:1685910688;i:3;s:32:\"b6a09fdd480bae2eb6a3118b1e8426a2\";}s:16:\"post-admin-login\";a:4:{i:0;s:12:\"ec02367d919f\";i:1;s:32:\"1e72b4cd8b7a3354ba728d1086a5a87b\";i:2;i:1685912811;i:3;s:32:\"4cb7b149da5fce46edc2ef7d157c2e2b\";}s:13:\"post-admin-el\";a:4:{i:0;s:11:\"b9d0e6c2dc5\";i:1;s:32:\"05d53862c9b5141b279d933b7007b8dc\";i:2;i:1685913123;i:3;s:32:\"ea3d10959fd8be70a12de7d420e287ee\";}s:11:\"post-mod-ml\";a:4:{i:0;s:12:\"aed7b6df519c\";i:1;s:32:\"c566bec5cc199e9624cb688fb53c3a50\";i:2;i:1685913403;i:3;s:32:\"d4d36af6ef02b08db2bb693c392c6d91\";}s:14:\"post-admin-mpq\";a:4:{i:0;s:7:\"a522689\";i:1;s:32:\"544e2ba8a4c7e9e85c6e5bc621c1be2c\";i:2;i:1685913411;i:3;s:32:\"6f2a031fe38120da7e2021a9822c83a5\";}}s:2:\"mc\";a:7:{s:4:\"time\";i:1685918963;s:2:\"id\";i:2;s:2:\"gq\";s:3:\"1=1\";s:2:\"bq\";s:3:\"1=1\";s:2:\"ap\";a:1:{i:0;i:0;}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:3:\"ban\";a:5:{s:12:\"last_checked\";i:1685911480;s:9:\"id_member\";i:2;s:2:\"ip\";s:13:\"190.78.38.186\";s:3:\"ip2\";s:13:\"190.78.38.186\";s:5:\"email\";s:31:\"yoneiverantonylopez15@gmail.com\";}s:8:\"log_time\";i:1685924362;s:17:\"timeOnlineUpdated\";i:1685924362;s:7:\"old_url\";s:31:\"http://troutzone-rp.rf.gd/foro/\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36\";s:8:\"register\";a:2:{s:7:\"timenow\";i:1685911427;s:5:\"limit\";i:10;}s:11:\"register_vv\";a:6:{s:5:\"count\";i:5;s:6:\"errors\";i:0;s:8:\"did_pass\";b:1;s:1:\"q\";a:0:{}s:4:\"code\";s:6:\"RVXFAG\";s:11:\"empty_field\";s:18:\"unique-cipher-9107\";}s:19:\"registration_agreed\";b:1;s:15:\"just_registered\";i:1;s:18:\"login_SMFCookie785\";s:173:\"{\"0\":2,\"1\":\"2fd2924d5e30aa5631d84009e51d519e8c30804494e980d38d68a3bed320b481f3497dc585869235acf8bc4727aca569a052b3cc4b337a6497fba65b5e24f32c\",\"2\":1875127479,\"3\":\"\",\"4\":\"\\/\"}\";s:17:\"id_msg_last_visit\";s:1:\"1\";s:15:\"unread_messages\";i:0;s:2:\"rc\";a:4:{s:2:\"id\";i:2;s:4:\"time\";i:1685912186;s:7:\"reports\";s:1:\"0\";s:14:\"member_reports\";s:1:\"0\";}s:10:\"admin_time\";i:1685912820;s:15:\"last_read_topic\";i:5;s:5:\"forms\";a:0:{}}'),
('66cb1dcc74e753155833fd1cbf66273b', 1685927480, 'a:22:{s:19:\"installer_temp_lang\";s:19:\"Install.english.php\";s:2:\"mc\";a:7:{s:4:\"time\";i:1685918117;s:2:\"id\";i:1;s:2:\"gq\";s:3:\"1=1\";s:2:\"bq\";s:3:\"1=1\";s:2:\"ap\";a:1:{i:0;i:0;}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:18:\"login_SMFCookie785\";s:173:\"{\"0\":1,\"1\":\"5b28b17eea71de2cc2f10da55983e7e39d0fdf7bb9e062d843ab17d01e706e2c563a525d22a894c6d0c40ea0d88da4997bfab3ff1833579c4c164690cfc1cd5c\",\"2\":1875126271,\"3\":\"\",\"4\":\"\\/\"}\";s:13:\"session_value\";s:32:\"f354810a5af12f28074415320e2d051d\";s:11:\"session_var\";s:7:\"fdc7357\";s:17:\"id_msg_last_visit\";s:1:\"1\";s:2:\"rc\";a:4:{s:2:\"id\";i:1;s:4:\"time\";i:1685910307;s:7:\"reports\";s:1:\"0\";s:14:\"member_reports\";s:1:\"0\";}s:8:\"log_time\";i:1685927474;s:17:\"timeOnlineUpdated\";i:1685927454;s:15:\"unread_messages\";i:0;s:7:\"old_url\";s:80:\"http://troutzone-rp.rf.gd/foro/index.php?action=admin;area=logs;sa=errorlog;desc\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36\";s:5:\"token\";a:35:{s:16:\"post-admin-login\";a:4:{i:0;s:12:\"e823b0a55c16\";i:1;s:32:\"4ce701f58bcdaf07ed13c21cbde113b2\";i:2;i:1685927454;i:3;s:32:\"1ce9d5b6cbff5048ed943665ee4cf93e\";}s:16:\"post-admin-t-dir\";a:4:{i:0;s:8:\"fd9fec48\";i:1;s:32:\"6a91aa6ade07c9300a307abe6f256ce4\";i:2;i:1685918899;i:3;s:32:\"200739e97ed255801545750e51cbd1c0\";}s:17:\"post-admin-t-copy\";a:4:{i:0;s:10:\"e1ef39f851\";i:1;s:32:\"078f4ee9f04826c8562ccfb9c04d2748\";i:2;i:1685918899;i:3;s:32:\"9e305f4298bc52a6e96475bec8fe4860\";}s:16:\"post-profile-th1\";a:4:{i:0;s:10:\"e7327e8a39\";i:1;s:32:\"1cb13b8ec006c018aa2ba70274eb9e1c\";i:2;i:1685911356;i:3;s:32:\"04f488ddd517ac2ade45a2d7dd740300\";}s:16:\"post-profile-ac2\";a:4:{i:0;s:7:\"ef6250b\";i:1;s:32:\"c288f32dfb3e58613b1e61ba3ae6dd46\";i:2;i:1685911583;i:3;s:32:\"d70ff4495c43043a5f3f4aa36683bfdb\";}s:14:\"post-admin-mpq\";a:4:{i:0;s:12:\"c91b5850d2a8\";i:1;s:32:\"2d45de569cf4e9f9cde184617ee835e6\";i:2;i:1685911928;i:3;s:32:\"50a550ca5a258a40071dbca60fd8ffc3\";}s:15:\"post-admin-regc\";a:4:{i:0;s:12:\"fd96ba00be7e\";i:1;s:32:\"d12c870a3576a2113d9da779b26ff522\";i:2;i:1685911954;i:3;s:32:\"a2dfa9b648ac83fb17a580fa6e8a1ffd\";}s:15:\"post-admin-rega\";a:4:{i:0;s:9:\"abffbab8d\";i:1;s:32:\"4f89d7931862e76d2822d03f89e08b29\";i:2;i:1685911964;i:3;s:32:\"b330882345b34a552a1a437bb9292053\";}s:15:\"post-admin-regr\";a:4:{i:0;s:7:\"c4d61aa\";i:1;s:32:\"31927a7f197699ad51c81beec37032f4\";i:2;i:1685911967;i:3;s:32:\"ddee2ad9641a4827955624072da7fdc4\";}s:12:\"post-mod-mgm\";a:4:{i:0;s:11:\"e990ff2f63f\";i:1;s:32:\"9f39d4e0abfa5a88a75ca521422471b9\";i:2;i:1685912114;i:3;s:32:\"85648d16817f705e740ddf1fe8e0368f\";}s:13:\"post-admin-tl\";a:4:{i:0;s:7:\"bb404cb\";i:1;s:32:\"2732cb828a82db5414fa069ad69206e3\";i:2;i:1685915179;i:3;s:32:\"959e17552ad2bfb8a0cb3c0743c68cc8\";}s:16:\"request-admin-tr\";a:4:{i:0;s:11:\"c9c851d52e1\";i:1;s:32:\"2b4ae16bb743bea34a10a5f79d69f2bf\";i:2;i:1685915179;i:3;s:32:\"4067ef739c3973639fcbb6f90afb53bf\";}s:17:\"request-admin-tre\";a:4:{i:0;s:9:\"ee9d60e59\";i:1;s:32:\"9dd772e60a3ae928a4bda9002f14dd30\";i:2;i:1685915179;i:3;s:32:\"7ebb0c13a34ed1e4584d377da0b819d4\";}s:14:\"post-admin-scp\";a:4:{i:0;s:10:\"b3ec3d48c2\";i:1;s:32:\"889710919c3eb20c45fdac8df7d1ed03\";i:2;i:1685915157;i:3;s:32:\"f2b25575ad13bf34b5a5e0910250d4c6\";}s:14:\"post-admin-ssc\";a:4:{i:0;s:9:\"a2358e7d7\";i:1;s:32:\"2f84106b87e9a2186dd19f51b5abe9c6\";i:2;i:1685922500;i:3;s:32:\"3b43f0137411db47e6c9e2c29e83a2e2\";}s:46:\"post-admin-te-f15c58e243d0fac8cc5e6fd9d26e1bb9\";a:4:{i:0;s:12:\"fcad3c189713\";i:1;s:32:\"53ba5449382b6fc10863990d388ac55b\";i:2;i:1685915802;i:3;s:32:\"33dad6e9036925188c0fd5f868fa53c5\";}s:46:\"post-admin-te-b50232e59f9cda09bbc0c1af057d505e\";a:4:{i:0;s:9:\"e97b34a5a\";i:1;s:32:\"b1af73b540de790dbf7a1595723929eb\";i:2;i:1685915769;i:3;s:32:\"95688e3cf15c237f2d312f95b4818655\";}s:46:\"post-admin-te-c925a2ab2c3c4cc009e0e3f6aa3c3cfe\";a:4:{i:0;s:12:\"c149dbb9d852\";i:1;s:32:\"853a12c4c42072305ad358094cede72f\";i:2;i:1685915780;i:3;s:32:\"cc1290edf8f7444e9a0e835c00197ff8\";}s:46:\"post-admin-te-f3315d9753c0cd4503a336540f4ab70f\";a:4:{i:0;s:8:\"e5b4202a\";i:1;s:32:\"0e8b1705645bf23923b4194b85814190\";i:2;i:1685915793;i:3;s:32:\"71c393566b016f13cccb64e468265627\";}s:46:\"post-admin-te-742af21045c48ec6c6e3096c353dfd37\";a:4:{i:0;s:9:\"d29972f44\";i:1;s:32:\"5f60013d497d0d948e7ec380b84dcdce\";i:2;i:1685916205;i:3;s:32:\"03f52cae1843564914f32f87c6274e5d\";}s:46:\"post-admin-te-f2f07744eba3c5e65eccdda0473dc902\";a:4:{i:0;s:7:\"c77630b\";i:1;s:32:\"b409cbe5258ce9507d7be15f1e0b18db\";i:2;i:1685915810;i:3;s:32:\"73829fc68808221d31ca7fc6851e91a0\";}s:14:\"post-admin-sts\";a:4:{i:0;s:7:\"fa24fb9\";i:1;s:32:\"f95d0424947a8a07f0e2f00a3d48149e\";i:2;i:1685917418;i:3;s:32:\"4d4b5f0ce551efc193882c99cf4e51db\";}s:17:\"post-admin-t-file\";a:4:{i:0;s:12:\"acebdaa10310\";i:1;s:32:\"d1ecf30028be031230e7901a5f9fe335\";i:2;i:1685918899;i:3;s:32:\"f4f6330eaa66f74bdee0547924753288\";}s:13:\"post-admin-tm\";a:4:{i:0;s:11:\"bd4115920df\";i:1;s:32:\"31ed12d06fafcba50cc0126c0b5edc43\";i:2;i:1685918899;i:3;s:32:\"96c6da33b971cd7a69ed8aa0bed0260a\";}s:15:\"post-admin-dbsc\";a:4:{i:0;s:9:\"cb343844f\";i:1;s:32:\"d683c4be20b81a551d649345de0a3be5\";i:2;i:1685922632;i:3;s:32:\"53805170cd515aa8dab33a7dab3f5e9c\";}s:17:\"post-admin-censor\";a:4:{i:0;s:12:\"d0ae415d5e60\";i:1;s:32:\"ce0cd1b236ae0570d896d9d6a5f9ffc1\";i:2;i:1685922599;i:3;s:32:\"dca4cce6b955a7f2ca614fa05135af0a\";}s:15:\"post-admin-lang\";a:4:{i:0;s:10:\"bb8cbead91\";i:1;s:32:\"439327b3da88b3cbb239b0dfb8188e15\";i:2;i:1685922710;i:3;s:32:\"12e9b988d578f19e72839802433ad3fd\";}s:16:\"post-admin-mlang\";a:4:{i:0;s:8:\"e5c87595\";i:1;s:32:\"f847e0b8438135bfc570e546e6b60e37\";i:2;i:1685922725;i:3;s:32:\"2cd82eae4711feb1e3b6724c33cb2743\";}s:25:\"post-mod-report-close-all\";a:4:{i:0;s:12:\"dee67aee15cb\";i:1;s:32:\"89a32f9a51e3bca035a5d7aac66759d1\";i:2;i:1685927415;i:3;s:32:\"65cfd545fc8e8db1ff329c7ce6d1e2ce\";}s:21:\"get-mod-report-ignore\";a:4:{i:0;s:9:\"c431f7a8e\";i:1;s:32:\"d5a4d727eb9b776e4c0766732fb19cc9\";i:2;i:1685927415;i:3;s:32:\"3e8043d9ad0fd888f64fe7aefe07a236\";}s:21:\"get-mod-report-closed\";a:4:{i:0;s:11:\"c8b5f62ae15\";i:1;s:32:\"c7c907c013237709aff0f1f8b3078e1f\";i:2;i:1685927415;i:3;s:32:\"49d05d46cc5a6a81b23239344da339eb\";}s:11:\"post-mod-gr\";a:4:{i:0;s:7:\"fd2a180\";i:1;s:32:\"0d013d16226651866109177e9ed4ec4a\";i:2;i:1685927421;i:3;s:32:\"8c9b4bfa36837179198bd7011565a899\";}s:20:\"post-mod-modnote-add\";a:4:{i:0;s:8:\"cfe81b01\";i:1;s:32:\"9bd06ad1b82e50d0487db761c131464a\";i:2;i:1685927428;i:3;s:32:\"3bea4608f4c908015dc4424b097d7273\";}s:19:\"get-mod-modnote-del\";a:4:{i:0;s:7:\"e52c9fc\";i:1;s:32:\"90a4b9a9659aba401e271fa5c2a059f1\";i:2;i:1685927428;i:3;s:32:\"9136be2e36019b002c13ba0d262376b0\";}s:13:\"post-admin-el\";a:4:{i:0;s:7:\"cc391fa\";i:1;s:32:\"2702511684eb7a89c1b860618d31e8d5\";i:2;i:1685927480;i:3;s:32:\"fe4bdf66c9b7699d4523a15de579eb71\";}}s:10:\"admin_time\";i:1685927458;s:18:\"who_online_sort_by\";s:4:\"time\";s:5:\"forms\";a:4:{i:0;i:5906388;i:1;i:7471404;i:2;i:2296621;i:3;i:8636574;}s:11:\"pm_selected\";a:0:{}s:13:\"last_topic_id\";i:5;s:15:\"last_read_topic\";i:5;s:23:\"attachments_can_preview\";a:0:{}s:8:\"pack_ftp\";a:1:{s:14:\"original_perms\";a:2:{s:80:\"/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Themes/default/languages\";i:16877;s:55:\"/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro\";i:16877;}}s:13:\"moderate_time\";i:1685927415;}'),
('6b302f150059081982bb5a8b1e317eef', 1685919224, 'a:14:{s:13:\"session_value\";s:32:\"ad94ec7a887cd7acc5fbc921156ccdd5\";s:11:\"session_var\";s:7:\"b8e5936\";s:5:\"token\";a:2:{s:10:\"post-login\";a:4:{i:0;s:8:\"b7644793\";i:1;s:32:\"57275c0d2ced6d954d91bf4d8fac669c\";i:2;i:1685915663;i:3;s:32:\"69958789b3d37bb1c1e2465d29d264c2\";}s:13:\"post-register\";a:4:{i:0;s:11:\"e0294fe9a35\";i:1;s:32:\"e02f70750f2556fbdff96a8c4bd3a242\";i:2;i:1685918962;i:3;s:32:\"26d06330ebe7bb074d7850fbbc5eb40e\";}}s:2:\"mc\";a:7:{s:4:\"time\";i:1685918136;s:2:\"id\";i:0;s:2:\"gq\";s:3:\"0=1\";s:2:\"bq\";s:3:\"0=1\";s:2:\"ap\";a:0:{}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:3:\"ban\";a:5:{s:12:\"last_checked\";i:1685919224;s:9:\"id_member\";i:0;s:2:\"ip\";s:14:\"177.226.131.71\";s:3:\"ip2\";s:14:\"177.226.131.71\";s:5:\"email\";s:0:\"\";}s:8:\"log_time\";i:1685919224;s:17:\"timeOnlineUpdated\";i:1685915663;s:7:\"old_url\";s:31:\"http://troutzone-rp.rf.gd/foro/\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36\";s:13:\"last_topic_id\";i:3;s:15:\"last_read_topic\";i:3;s:5:\"forms\";a:0:{}s:8:\"register\";a:2:{s:7:\"timenow\";i:1685918962;s:5:\"limit\";i:10;}s:11:\"register_vv\";a:6:{s:5:\"count\";i:2;s:6:\"errors\";i:0;s:8:\"did_pass\";b:0;s:1:\"q\";a:0:{}s:4:\"code\";s:6:\"FPDDUC\";s:11:\"empty_field\";s:15:\"gadget-bit-20ba\";}}'),
('8b7cbbdb2027b276c4ba0d1d1f92408d', 1685919495, 'a:9:{s:13:\"session_value\";s:32:\"a7d0bb2ac5dd67d899e978c7a08dba59\";s:11:\"session_var\";s:9:\"dd94d4950\";s:5:\"token\";a:1:{s:10:\"post-login\";a:4:{i:0;s:9:\"e021a6667\";i:1;s:32:\"5475ed4f1b3ddc423422fd7f128ddd29\";i:2;i:1685919495;i:3;s:32:\"c984f8abaf364b23b5c6c98f62dd1787\";}}s:2:\"mc\";a:7:{s:4:\"time\";i:1685919495;s:2:\"id\";i:0;s:2:\"gq\";s:3:\"0=1\";s:2:\"bq\";s:3:\"0=1\";s:2:\"ap\";a:0:{}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:3:\"ban\";a:5:{s:12:\"last_checked\";i:1685919495;s:9:\"id_member\";i:0;s:2:\"ip\";s:15:\"177.226.245.207\";s:3:\"ip2\";s:15:\"177.226.245.207\";s:5:\"email\";s:0:\"\";}s:8:\"log_time\";i:1685919495;s:17:\"timeOnlineUpdated\";i:1685919495;s:7:\"old_url\";s:40:\"http://troutzone-rp.rf.gd/foro/index.php\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36\";}'),
('a297ab95d65ea9c95aec7702c5c32469', 1685919995, 'a:9:{s:13:\"session_value\";s:32:\"cc6fdc3f26960332cda3a87a74f49174\";s:11:\"session_var\";s:9:\"ed77bce09\";s:5:\"token\";a:1:{s:10:\"post-login\";a:4:{i:0;s:9:\"dcbf67bcc\";i:1;s:32:\"3b74732b51e4b9f4b7b3a594247e2ed5\";i:2;i:1685919995;i:3;s:32:\"2d53e929685e0ec5b50e57bf0338387c\";}}s:2:\"mc\";a:7:{s:4:\"time\";i:1685919995;s:2:\"id\";i:0;s:2:\"gq\";s:3:\"0=1\";s:2:\"bq\";s:3:\"0=1\";s:2:\"ap\";a:0:{}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:3:\"ban\";a:5:{s:12:\"last_checked\";i:1685919995;s:9:\"id_member\";i:0;s:2:\"ip\";s:13:\"31.13.127.119\";s:3:\"ip2\";s:13:\"31.13.127.119\";s:5:\"email\";s:0:\"\";}s:8:\"log_time\";i:1685919995;s:17:\"timeOnlineUpdated\";i:1685919995;s:7:\"old_url\";s:40:\"http://troutzone-rp.rf.gd/foro/index.php\";s:10:\"USER_AGENT\";s:73:\"facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)\";}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_settings`
--

CREATE TABLE `smf_settings` (
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_settings`
--

INSERT INTO `smf_settings` (`variable`, `value`) VALUES
('additional_options_collapsable', '1'),
('adminlog_enabled', '1'),
('alerts_auto_purge', '30'),
('allow_editDisplayName', '1'),
('allow_expire_redirect', '1'),
('allow_guestAccess', '1'),
('allow_hideOnline', '1'),
('approveAccountDeletion', '1'),
('attachmentCheckExtensions', '0'),
('attachmentDirFileLimit', '1000'),
('attachmentDirSizeLimit', '10240'),
('attachmentEnable', '1'),
('attachmentExtensions', 'doc,gif,jpg,mpg,pdf,png,txt,zip'),
('attachmentNumPerPostLimit', '4'),
('attachmentPostLimit', '192'),
('attachmentShowImages', '1'),
('attachmentSizeLimit', '128'),
('attachments_21_done', '1'),
('attachmentThumbHeight', '150'),
('attachmentThumbnails', '1'),
('attachmentThumbWidth', '150'),
('attachmentUploadDir', '{\"1\":\"/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/attachments\"}'),
('attachment_image_paranoid', '0'),
('attachment_image_reencode', '1'),
('attachment_thumb_png', '1'),
('autoFixDatabase', '1'),
('autoLinkUrls', '1'),
('avatar_action_too_large', 'option_css_resize'),
('avatar_directory', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/avatars'),
('avatar_download_png', '1'),
('avatar_max_height_external', '65'),
('avatar_max_height_upload', '65'),
('avatar_max_width_external', '65'),
('avatar_max_width_upload', '65'),
('avatar_paranoid', '0'),
('avatar_reencode', '1'),
('avatar_resize_upload', '1'),
('avatar_url', 'http://troutzone-rp.rf.gd/foro/avatars'),
('banLastUpdated', '0'),
('bcrypt_hash_cost', '13'),
('birthday_email', 'happy_birthday'),
('boardindex_max_depth', '5'),
('board_manager_groups', '1'),
('browser_cache', '1685918890'),
('calendar_updated', '1685914110'),
('cal_daysaslink', '0'),
('cal_days_for_index', '7'),
('cal_defaultboard', ''),
('cal_disable_prev_next', '0'),
('cal_display_type', '0'),
('cal_enabled', '0'),
('cal_maxspan', '0'),
('cal_maxyear', '2030'),
('cal_minyear', '2008'),
('cal_prev_next_links', '1'),
('cal_short_days', '0'),
('cal_short_months', '0'),
('cal_showbdays', '1'),
('cal_showevents', '1'),
('cal_showholidays', '1'),
('cal_showInTopic', '1'),
('cal_week_links', '2'),
('censorIgnoreCase', '1'),
('censor_proper', ''),
('censor_vulgar', ''),
('compactTopicPagesContiguous', '5'),
('compactTopicPagesEnable', '1'),
('cookieTime', '3153600'),
('currentAttachmentUploadDir', '1'),
('custom_avatar_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/custom_avatar'),
('custom_avatar_url', 'http://troutzone-rp.rf.gd/foro/custom_avatar'),
('databaseSession_enable', '1'),
('databaseSession_lifetime', '2880'),
('databaseSession_loose', '1'),
('defaultMaxListItems', '15'),
('defaultMaxMembers', '30'),
('defaultMaxMessages', '15'),
('defaultMaxTopics', '20'),
('default_personal_text', ''),
('default_timezone', 'America/New_York'),
('disabledBBC', 'acronym,bdo,black,blue,flash,ftp,glow,green,move,red,shadow,tt,white'),
('displayFields', '[{\"col_name\":\"cust_icq\",\"title\":\"ICQ\",\"type\":\"text\",\"order\":\"1\",\"bbc\":\"0\",\"placement\":\"1\",\"enclose\":\"<a class=\\\"icq\\\" href=\\\"\\/\\/www.icq.com\\/people\\/{INPUT}\\\" target=\\\"_blank\\\" title=\\\"ICQ - {INPUT}\\\"><img src=\\\"{DEFAULT_IMAGES_URL}\\/icq.png\\\" alt=\\\"ICQ - {INPUT}\\\"><\\/a>\",\"mlist\":\"0\"},{\"col_name\":\"cust_skype\",\"title\":\"Skype\",\"type\":\"text\",\"order\":\"2\",\"bbc\":\"0\",\"placement\":\"1\",\"enclose\":\"<a href=\\\"skype:{INPUT}?call\\\"><img src=\\\"{DEFAULT_IMAGES_URL}\\/skype.png\\\" alt=\\\"{INPUT}\\\" title=\\\"{INPUT}\\\" \\/><\\/a> \",\"mlist\":\"0\"},{\"col_name\":\"cust_loca\",\"title\":\"Location\",\"type\":\"text\",\"order\":\"4\",\"bbc\":\"0\",\"placement\":\"0\",\"enclose\":\"\",\"mlist\":\"0\"},{\"col_name\":\"cust_gender\",\"title\":\"Gender\",\"type\":\"radio\",\"order\":\"5\",\"bbc\":\"0\",\"placement\":\"1\",\"enclose\":\"<span class=\\\" main_icons gender_{KEY}\\\" title=\\\"{INPUT}\\\"><\\/span>\",\"mlist\":\"0\",\"options\":[\"None\",\"Male\",\"Female\"]}]'),
('dont_repeat_buddylists', '1'),
('dont_repeat_smileys_20', '1'),
('dont_repeat_theme_core', '1'),
('drafts_autosave_enabled', '1'),
('drafts_keep_days', '7'),
('drafts_pm_enabled', '1'),
('drafts_post_enabled', '1'),
('drafts_show_saved_enabled', '1'),
('edit_disable_time', '0'),
('edit_wait_time', '90'),
('enableAllMessages', '0'),
('enableBBC', '1'),
('enableCompressedOutput', '1'),
('enableErrorLogging', '1'),
('enableParticipation', '1'),
('enablePostHTML', '0'),
('enablePreviousNext', '1'),
('enableThemes', '1,2,3,4'),
('enable_ajax_alerts', '1'),
('enable_buddylist', '1'),
('export_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/exports'),
('export_expiry', '7'),
('export_min_diskspace_pct', '5'),
('export_rate', '250'),
('failed_login_threshold', '3'),
('frame_security', 'SAMEORIGIN'),
('global_character_set', 'UTF-8'),
('gravatarAllowExtraEmail', '1'),
('gravatarEnabled', '1'),
('gravatarMaxRating', 'PG'),
('gravatarOverride', '0'),
('httponlyCookies', '1'),
('json_done', '1'),
('knownThemes', '1,2,3,4'),
('lastActive', '15'),
('last_mod_report_action', '0'),
('latestMember', '2'),
('latestRealName', 'Alonso'),
('loginHistoryDays', '30'),
('mail_limit', '5'),
('mail_next_send', '0'),
('mail_quantity', '5'),
('mail_recent', '1685911479|1'),
('mail_type', '0'),
('mark_read_beyond', '90'),
('mark_read_delete_beyond', '365'),
('mark_read_max_users', '500'),
('maxMsgID', '5'),
('max_image_height', '0'),
('max_image_width', '0'),
('max_messageLength', '20000'),
('memberlist_updated', '1685911479'),
('minimize_files', '1'),
('modlog_enabled', '1'),
('mostDate', '1685912204'),
('mostOnline', '31'),
('mostOnlineToday', '31'),
('mostOnlineUpdated', '2023-06-04'),
('news', 'SMF - Just Installed!'),
('next_task_time', '1686006000'),
('number_format', '1234.00'),
('oldTopicDays', '120'),
('onlineEnable', '0'),
('package_make_backups', '1'),
('permission_enable_deny', '0'),
('permission_enable_postgroups', '0'),
('pm_spam_settings', '10,5,20'),
('pollMode', '1'),
('pruningOptions', '30,180,180,180,30,0'),
('rand_seed', '1685917942.07'),
('recycle_board', '0'),
('recycle_enable', '0'),
('registration_method', '0'),
('reg_verification', '1'),
('requireAgreement', '1'),
('requirePolicyAgreement', '0'),
('reserveCase', '1'),
('reserveName', '1'),
('reserveNames', 'Admin\nWebmaster\nGuest\nroot'),
('reserveUser', '1'),
('reserveWord', '0'),
('samesiteCookies', 'lax'),
('search_cache_size', '50'),
('search_floodcontrol_time', '5'),
('search_max_results', '1200'),
('search_results_per_page', '30'),
('search_weight_age', '25'),
('search_weight_first_message', '10'),
('search_weight_frequency', '30'),
('search_weight_length', '20'),
('search_weight_subject', '15'),
('securityDisable_moderate', '0'),
('send_validation_onChange', '0'),
('send_welcomeEmail', '1'),
('settings_updated', '1685918116'),
('show_blurb', '1'),
('show_modify', '1'),
('show_profile_buttons', '1'),
('show_user_images', '1'),
('signature_settings', '1,300,0,0,0,0,0,0:'),
('smfVersion', '2.1.3'),
('smileys_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Smileys'),
('smileys_url', 'http://troutzone-rp.rf.gd/foro/Smileys'),
('smiley_sets_default', 'fugue'),
('smiley_sets_known', 'fugue,alienine'),
('smiley_sets_names', 'Fugue\'s Set\nAlienine\'s Set'),
('smtp_host', ''),
('smtp_password', ''),
('smtp_port', '25'),
('smtp_username', ''),
('spamWaitTime', '5'),
('tfa_mode', '1'),
('theme_allow', '1'),
('theme_default', '1'),
('theme_guests', '4'),
('timeLoadPageEnable', '0'),
('time_format', '%b %d, %Y, %I:%M %p'),
('titlesEnable', '1'),
('tld_regex', '(?>சிங்கப்பூர்|پاکستان|فلسطين|ファッション|ישראל|همراه|संगठन|বাংলা|భారత్|ഭാരതം|дети|تونس|شبكة|ڀارت|ਭਾਰਤ|ભારત|ଭାରତ|ಭಾರತ|ලංකා|アマゾン|クラウド|グーグル|ポイント|组织机构|電訊盈科|укр|қаз|հայ|קום|قطر|कॉम|नेट|भार(?>ोत|त(?>म्|))|คอม|ไทย|ລາວ|みんな|ストア|セール|亚马逊|天主教|我爱你|淡马锡|飞利浦|ею|سو(?>دان|رية)|ভা(?>রত|ৰত)|გე|コム|世界|企业|佛山|信息|健康|八卦|嘉里(?>大酒店|)|在线|大拿|娱乐|家電|广东|微博|慈善|手机|招聘|时尚|書籍|机构|游戏|澳門|点看|移动|联通|谷歌|购物|通販|集团|食品|餐厅|삼성|한국|a(?>vianca|kdn|a(?>rp|a)|b(?>udhabi|ogado|arth|le|b(?>ott|vie|)|c)|c(?>ademy|tor|c(?>ountant(?>s|)|enture)|o|)|d(?>ult|s|)|e(?>tna|ro|g|)|f(?>rica|l|)|g(?>akhan|ency|)|i(?>g|r(?>force|bus|tel)|)|l(?>faromeo|i(?>baba|pay)|l(?>finanz|state|y)|s(?>ace|tom)|)|m(?>sterdam|azon|fam|ica|e(?>rican(?>express|family)|x)|)|n(?>alytics|droid|quan|z)|o(?>l|)|p(?>artments|p(?>le|))|q(?>uarelle|)|r(?>chi|my|pa|a(?>mco|b)|t(?>e|)|)|s(?>sociates|da|ia|)|t(?>torney|hleta|)|u(?>ction|spost|di(?>ble|o|)|t(?>hor|o(?>s|))|)|w(?>s|)|x(?>a|)|z(?>ure|))|b(?>a(?>uhaus|yern|idu|by|n(?>a(?>narepublic|mex)|d|k)|r(?>efoot|gains|c(?>elona|lay(?>card|s))|)|s(?>ketball|eball)|)|b(?>va|c|t|)|c(?>g|n)|d|e(?>ntley|rlin|er|st(?>buy|)|a(?>uty|ts)|t|)|f|g|h(?>arti|)|i(?>ble|ke|ng(?>o|)|d|o|z|)|j|l(?>ack(?>friday|)|ue|o(?>ckbuster|omberg|g))|m(?>s|w|)|n(?>pparibas|)|o(?>ehringer|utique|ats|fa|nd|m|o(?>k(?>ing|)|)|s(?>ch|t(?>ik|on))|t|x|)|r(?>idgestone|adesco|ussels|o(?>adway|ther|ker)|)|s|t|u(?>siness|ild(?>ers|)|zz|y)|v|w|y|z(?>h|))|c(?>pa|a(?>non|fe|b|l(?>vinklein|l|)|m(?>era|p|)|p(?>etown|ital(?>one|))|r(?>avan|ds|e(?>er(?>s|)|)|s|)|s(?>ino|a|e|h)|t(?>ering|holic|)|)|b(?>re|a|n|s)|c|d|e(?>nter|rn|o)|f(?>a|d|)|g|h(?>intai|urch|eap|a(?>rity|se|n(?>nel|el)|t)|r(?>istmas|ome)|)|i(?>priani|rcle|sco|t(?>adel|i(?>c|)|y(?>eats|))|)|k|l(?>eaning|aims|ub(?>med|)|i(?>ck|ni(?>que|c))|o(?>thing|ud)|)|m|n|o(?>rsica|ffee|ach|des|l(?>lege|ogne)|m(?>cast|sec|m(?>unity|bank)|p(?>uter|a(?>ny|re))|)|n(?>dos|s(?>truction|ulting)|t(?>ractors|act))|o(?>king(?>channel|)|l|p)|u(?>ntry|rses|pon(?>s|))|)|r(?>icket|edit(?>union|card|)|uise(?>s|)|own|s|)|u(?>isinella|)|v|w|x|y(?>mru|ou|)|z)|d(?>rive|clk|ds|hl|np|tv|a(?>bur|nce|d|t(?>ing|sun|a|e)|y)|e(?>mocrat|gree|al(?>er|s|)|nt(?>ist|al)|si(?>gn|)|l(?>ivery|oitte|ta|l)|v|)|i(?>amonds|gital|rect(?>ory|)|et|s(?>co(?>unt|ver)|h)|y)|j|k|m|o(?>wnload|mains|c(?>tor|s)|g|t|)|u(?>nlop|pont|rban|bai)|v(?>ag|r)|z)|e(?>quipment|vents|pson|a(?>rth|t)|c(?>o|)|d(?>eka|u(?>cation|))|e|g|m(?>erck|ail)|n(?>terprises|gineer(?>ing|)|ergy)|r(?>icsson|ni|)|s(?>tate|q|)|t(?>isalat|)|u(?>rovision|s|)|x(?>traspace|change|p(?>osed|ress|ert)))|f(?>tr|yi|a(?>mily|ge|rm(?>ers|)|i(?>rwinds|th|l)|n(?>s|)|s(?>hion|t))|e(?>edback|dex|rr(?>ari|ero))|i(?>at|lm|na(?>nc(?>ial|e)|l)|sh(?>ing|)|d(?>elity|o)|r(?>mdale|e(?>stone|))|t(?>ness|)|)|j|k|l(?>i(?>ghts|ckr|r)|o(?>rist|wers)|y)|m|o(?>undation|o(?>tball|d(?>network|)|)|r(?>sale|ex|um|d)|x|)|r(?>e(?>senius|e)|l|o(?>gans|nt(?>door|ier))|)|u(?>rniture|jitsu|tbol|n(?>d|)))|g(?>a(?>rden|me(?>s|)|l(?>l(?>ery|up|o)|)|p|y|)|b(?>iz|)|d(?>n|)|e(?>orge|nt(?>ing|)|a|)|f|g(?>ee|)|h|i(?>ft(?>s|)|v(?>ing|es)|)|l(?>ass|ob(?>al|o)|e|)|m(?>ail|bh|o|x|)|n|o(?>daddy|l(?>d(?>point|)|f)|o(?>dyear|g(?>le|)|)|p|t|v)|p|q|r(?>een|ipe|a(?>inger|phics|tis)|o(?>cery|up)|)|s|t|u(?>ardian|cci|ge|ru|i(?>tars|de)|)|w|y)|h(?>dfc(?>bank|)|gtv|sbc|bo|a(?>mburg|ngout|ir|us)|e(?>alth(?>care|)|l(?>sinki|p)|r(?>mes|e))|i(?>samitsu|tachi|phop|v)|k(?>t|)|m|n|o(?>ckey|nda|rse|use|me(?>depot|goods|s(?>ense|))|l(?>dings|iday)|s(?>pital|t(?>ing|))|t(?>mail|el(?>es|s)|)|w)|r|t|u(?>ghes|)|y(?>undai|att))|i(?>piranga|kano|bm|fm|c(?>bc|e|u)|d|e(?>ee|)|l|m(?>amat|db|mo(?>bilien|)|)|n(?>vestments|dustries|c|f(?>initi|o)|g|k|s(?>titute|ur(?>ance|e))|t(?>ernational|uit|)|)|o|q|r(?>ish|)|s(?>maili|t(?>anbul|)|)|t(?>au|v|))|j(?>cb|io|ll|nj|a(?>guar|va)|e(?>welry|tzt|ep|)|m(?>p|)|o(?>b(?>urg|s)|t|y|)|p(?>morgan|rs|)|u(?>niper|egos))|k(?>uokgroup|aufen|ddi|fh|e(?>rry(?>properties|logistics|hotels)|)|g|h|i(?>tchen|ds|nd(?>er|le)|wi|a|m|)|m|n|o(?>matsu|sher|eln)|p(?>mg|n|)|r(?>ed|d|)|w|y(?>oto|)|z)|l(?>gbt|ds|pl(?>financial|)|a(?>caixa|salle|m(?>borghini|er)|n(?>xess|c(?>aster|ia)|d(?>rover|))|t(?>robe|ino|)|w(?>yer|)|)|b|c|e(?>clerc|frak|ase|xus|g(?>al|o))|i(?>ghting|lly|psy|dl|fe(?>insurance|style|)|ke|m(?>ited|o)|n(?>coln|k)|v(?>ing|e)|)|k|l(?>c|p)|o(?>ndon|an(?>s|)|tt(?>e|o)|ve|c(?>ker|al|us)|l)|r|s|t(?>d(?>a|)|)|u(?>ndbeck|x(?>ury|e)|)|v|y)|m(?>ba|a(?>serati|drid|keup|ttel|i(?>son|f)|n(?>agement|go|)|p|r(?>shalls|riott|ket(?>ing|s|))|)|c(?>kinsey|)|d|e(?>lbourne|rckmsd|et|d(?>ia|)|m(?>orial|e)|n(?>u|)|)|g|h|i(?>crosoft|ami|l|n(?>i|t)|t(?>subishi|))|k|l(?>b|s|)|m(?>a|)|n|o(?>scow|bi(?>le|)|da|to(?>rcycles|)|e|i|m|n(?>ster|ash|ey)|r(?>tgage|mon)|v(?>ie|)|)|p|q|r|s(?>d|)|t(?>n|r|)|u(?>tual|s(?>eum|ic)|)|v|w|x|y|z)|n(?>ba|hk|tt|yc|a(?>goya|tura|me|vy|b|)|c|e(?>ustar|c|t(?>bank|flix|work|)|w(?>s|)|x(?>us|t(?>direct|))|)|f(?>l|)|g(?>o|)|i(?>nja|ssa(?>n|y)|co|k(?>on|e)|)|l|o(?>kia|rt(?>hwesternmutual|on)|w(?>ruz|tv|)|)|p|r(?>a|w|)|u|z)|o(?>kinawa|ffice|saka|pen|oo|vh|b(?>server|i)|l(?>dnavy|ayan(?>group|)|lo)|m(?>ega|)|n(?>ion|e|g|l(?>ine|))|r(?>igins|a(?>cle|nge)|g(?>anic|))|t(?>suka|t))|p(?>ccw|ub|a(?>nasonic|ssagens|ge|r(?>is|s|t(?>ners|s|y))|y|)|e(?>t|)|f(?>izer|)|g|h(?>armacy|ilips|ysio|d|o(?>ne|to(?>graphy|s|))|)|i(?>oneer|zza|c(?>s|t(?>ures|et))|d|n(?>g|k|))|k|l(?>a(?>ce|y(?>station|))|u(?>mbing|s)|)|m|n(?>c|)|o(?>litie|ker|hl|rn|st)|r(?>ess|ime|a(?>merica|xi)|o(?>gressive|tection|pert(?>ies|y)|mo|d(?>uctions|)|f|)|u(?>dential|)|)|s|t|w(?>c|)|y)|q(?>pon|ue(?>bec|st)|a)|r(?>yukyu|a(?>cing|dio)|e(?>liance|cipes|xroth|view(?>s|)|hab|st(?>aurant|)|a(?>d|l(?>estate|t(?>or|y)))|d(?>umbrella|stone|)|i(?>se(?>n|)|t)|n(?>t(?>als|)|)|p(?>ublican|air|ort)|)|i(?>c(?>oh|h(?>ardli|))|l|o|p)|o(?>gers|deo|om|c(?>her|ks)|)|s(?>vp|)|u(?>gby|hr|n|)|w(?>e|))|s(?>fr|a(?>arland|kura|fe(?>ty|)|ms(?>club|ung)|rl|ve|xo|l(?>on|e)|n(?>dvik(?>coromant|)|ofi)|p|s|)|b(?>i|s|)|c(?>ience|ot|a|b|h(?>aeffler|midt|warz|ule|o(?>larships|ol))|)|d|e(?>rvices|lect|cur(?>ity|e)|ner|ven|ek|a(?>rch|t)|w|x(?>y|)|)|g|h(?>ell|a(?>ngrila|rp|w)|i(?>ksha|a)|o(?>uji|es|p(?>ping|)|w(?>time|))|)|i(?>lk|te|n(?>gles|a)|)|j|k(?>i(?>n|)|y(?>pe|)|)|l(?>ing|)|m(?>art|ile|)|n(?>cf|)|o(?>ft(?>bank|ware)|hu|c(?>cer|ial)|l(?>utions|ar)|n(?>g|y)|y|)|p(?>a(?>ce|)|o(?>rt|t))|r(?>l|)|s|t(?>ream|yle|ud(?>io|y)|a(?>ples|da|te(?>bank|farm)|r)|c(?>group|)|o(?>ckholm|r(?>age|e))|)|u(?>zuki|cks|pp(?>ort|l(?>ies|y))|r(?>gery|f)|)|v|w(?>atch|iss)|x|y(?>stems|dney|)|z)|t(?>a(?>ipei|obao|rget|lk|b|t(?>too|a(?>motors|r))|x(?>i|))|c(?>i|)|d(?>k|)|e(?>masek|nnis|am|ch(?>nology|)|st|va|l)|f|g|h(?>eat(?>er|re)|d|)|i(?>ckets|ffany|enda|aa|ps|r(?>es|ol))|j(?>maxx|x|)|k(?>maxx|)|l|m(?>all|)|n|o(?>shiba|day|kyo|ols|ray|tal|urs|wn|p|y(?>ota|s)|)|r(?>ust|a(?>ining|vel(?>channel|ers(?>insurance|)|)|d(?>ing|e))|v|)|t|u(?>nes|shu|be|i)|v(?>s|)|w|z)|u(?>ol|ps|a|b(?>ank|s)|g|k|n(?>i(?>versity|com)|o)|s|y|z)|v(?>laanderen|a(?>cations|n(?>guard|a)|)|c|e(?>ntures|gas|r(?>mögensberat(?>ung|er)|sicherung|isign)|t|)|g|i(?>ajes|king|llas|rgin|deo|g|n|p|s(?>ion|a)|v(?>a|o)|)|n|o(?>yage|dka|l(?>kswagen|vo)|t(?>ing|e|o))|u(?>elos|))|w(?>hoswho|me|a(?>tch(?>es|)|ng(?>gou|)|l(?>mart|ter|es))|e(?>ather(?>channel|)|b(?>site|cam|er)|d(?>ding|)|i(?>bo|r))|f|i(?>lliamhill|en|ki|n(?>dows|ners|e|))|o(?>lterskluwer|odside|r(?>ld|k(?>s|))|w)|s|t(?>c|f))|x(?>finity|erox|box|xx|yz|i(?>huan|n))|y(?>un|a(?>maxun|chts|ndex|hoo)|e|o(?>dobashi|kohama|ga|u(?>tube|))|t)|z(?>uerich|ero|one|ip|a(?>ppos|ra|)|m|w)|ε(?>λ|υ)|б(?>ел|г)|к(?>атолик|ом)|м(?>кд|о(?>сква|н))|о(?>нлайн|рг)|р(?>ус|ф)|с(?>айт|рб)|ا(?>تصالات|بوظبي|رامكو|مارات|یران|ل(?>سعودية|بحرين|جزائر|عليان|اردن|مغرب))|ب(?>ھارت|يتك|ا(?>زار|رت))|ع(?>مان|ر(?>اق|ب))|ك(?>اثوليك|وم)|م(?>ليسيا|صر|و(?>ريتانيا|قع))|இ(?>ந்தியா|லங்கை)|中(?>文网|信|国|國)|公(?>司|益)|台(?>湾|灣)|商(?>城|店|标)|政(?>务|府)|新(?>加坡|闻)|网(?>址|店|站|络)|香(?>格里拉|港)|닷(?>넷|컴))'),
('todayMod', '1'),
('topicSummaryPosts', '15'),
('topic_move_any', '0'),
('totalMembers', '2'),
('totalMessages', '4'),
('totalTopics', '4'),
('trackStats', '1'),
('unapprovedMembers', '0'),
('userLanguage', '1'),
('use_subdirectories_for_attachments', '1'),
('visual_verification_type', '3'),
('warning_moderate', '35'),
('warning_mute', '60'),
('warning_settings', '1,20,0'),
('warning_watch', '10'),
('who_enabled', '1'),
('xmlnews_enable', '1'),
('xmlnews_maxlen', '255');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_smileys`
--

CREATE TABLE `smf_smileys` (
  `id_smiley` smallint(5) UNSIGNED NOT NULL,
  `code` varchar(30) NOT NULL DEFAULT '',
  `description` varchar(80) NOT NULL DEFAULT '',
  `smiley_row` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `smiley_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `hidden` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_smileys`
--

INSERT INTO `smf_smileys` (`id_smiley`, `code`, `description`, `smiley_row`, `smiley_order`, `hidden`) VALUES
(1, ':)', 'Smiley', 0, 0, 0),
(2, ';)', 'Wink', 0, 1, 0),
(3, ':D', 'Cheesy', 0, 2, 0),
(4, ';D', 'Grin', 0, 3, 0),
(5, '>:(', 'Angry', 0, 4, 0),
(6, ':(', 'Sad', 0, 5, 0),
(7, ':o', 'Shocked', 0, 6, 0),
(8, '8)', 'Cool', 0, 7, 0),
(9, '???', 'Huh?', 0, 8, 0),
(10, '::)', 'Roll Eyes', 0, 9, 0),
(11, ':P', 'Tongue', 0, 10, 0),
(12, ':-[', 'Embarrassed', 0, 11, 0),
(13, ':-X', 'Lips Sealed', 0, 12, 0),
(14, ':-\\', 'Undecided', 0, 13, 0),
(15, ':-*', 'Kiss', 0, 14, 0),
(16, ':\'(', 'Cry', 0, 15, 0),
(17, '>:D', 'Evil', 0, 16, 1),
(18, '^-^', 'Azn', 0, 17, 1),
(19, 'O0', 'Afro', 0, 18, 1),
(20, ':))', 'Laugh', 0, 19, 1),
(21, 'C:-)', 'Police', 0, 20, 1),
(22, 'O:-)', 'Angel', 0, 21, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_smiley_files`
--

CREATE TABLE `smf_smiley_files` (
  `id_smiley` smallint(6) NOT NULL DEFAULT 0,
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `filename` varchar(48) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_smiley_files`
--

INSERT INTO `smf_smiley_files` (`id_smiley`, `smiley_set`, `filename`) VALUES
(1, 'alienine', 'smiley.png'),
(1, 'fugue', 'smiley.png'),
(2, 'alienine', 'wink.png'),
(2, 'fugue', 'wink.png'),
(3, 'alienine', 'cheesy.png'),
(3, 'fugue', 'cheesy.png'),
(4, 'alienine', 'grin.png'),
(4, 'fugue', 'grin.png'),
(5, 'alienine', 'angry.png'),
(5, 'fugue', 'angry.png'),
(6, 'alienine', 'sad.png'),
(6, 'fugue', 'sad.png'),
(7, 'alienine', 'shocked.png'),
(7, 'fugue', 'shocked.png'),
(8, 'alienine', 'cool.png'),
(8, 'fugue', 'cool.png'),
(9, 'alienine', 'huh.png'),
(9, 'fugue', 'huh.png'),
(10, 'alienine', 'rolleyes.png'),
(10, 'fugue', 'rolleyes.png'),
(11, 'alienine', 'tongue.png'),
(11, 'fugue', 'tongue.png'),
(12, 'alienine', 'embarrassed.png'),
(12, 'fugue', 'embarrassed.png'),
(13, 'alienine', 'lipsrsealed.png'),
(13, 'fugue', 'lipsrsealed.png'),
(14, 'alienine', 'undecided.png'),
(14, 'fugue', 'undecided.png'),
(15, 'alienine', 'kiss.png'),
(15, 'fugue', 'kiss.png'),
(16, 'alienine', 'cry.png'),
(16, 'fugue', 'cry.png'),
(17, 'alienine', 'evil.png'),
(17, 'fugue', 'evil.png'),
(18, 'alienine', 'azn.png'),
(18, 'fugue', 'azn.png'),
(19, 'alienine', 'afro.png'),
(19, 'fugue', 'afro.png'),
(20, 'alienine', 'laugh.png'),
(20, 'fugue', 'laugh.png'),
(21, 'alienine', 'police.png'),
(21, 'fugue', 'police.png'),
(22, 'alienine', 'angel.png'),
(22, 'fugue', 'angel.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_spiders`
--

CREATE TABLE `smf_spiders` (
  `id_spider` smallint(5) UNSIGNED NOT NULL,
  `spider_name` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL DEFAULT '',
  `ip_info` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_spiders`
--

INSERT INTO `smf_spiders` (`id_spider`, `spider_name`, `user_agent`, `ip_info`) VALUES
(1, 'Google', 'googlebot', ''),
(2, 'Yahoo!', 'slurp', ''),
(3, 'Bing', 'bingbot', ''),
(4, 'Google (Mobile)', 'Googlebot-Mobile', ''),
(5, 'Google (Image)', 'Googlebot-Image', ''),
(6, 'Google (AdSense)', 'Mediapartners-Google', ''),
(7, 'Google (Adwords)', 'AdsBot-Google', ''),
(8, 'Yahoo! (Mobile)', 'YahooSeeker/M1A1-R2D2', ''),
(9, 'Yahoo! (Image)', 'Yahoo-MMCrawler', ''),
(10, 'Bing (Preview)', 'BingPreview', ''),
(11, 'Bing (Ads)', 'adidxbot', ''),
(12, 'Bing (MSNBot)', 'msnbot', ''),
(13, 'Bing (Media)', 'msnbot-media', ''),
(14, 'Cuil', 'twiceler', ''),
(15, 'Ask', 'Teoma', ''),
(16, 'Baidu', 'Baiduspider', ''),
(17, 'Gigablast', 'Gigabot', ''),
(18, 'InternetArchive', 'ia_archiver-web.archive.org', ''),
(19, 'Alexa', 'ia_archiver', ''),
(20, 'Omgili', 'omgilibot', ''),
(21, 'EntireWeb', 'Speedy Spider', ''),
(22, 'Yandex', 'yandex', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_subscriptions`
--

CREATE TABLE `smf_subscriptions` (
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `cost` text NOT NULL,
  `length` varchar(6) NOT NULL DEFAULT '',
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `add_groups` varchar(40) NOT NULL DEFAULT '',
  `active` tinyint(4) NOT NULL DEFAULT 1,
  `repeatable` tinyint(4) NOT NULL DEFAULT 0,
  `allow_partial` tinyint(4) NOT NULL DEFAULT 0,
  `reminder` tinyint(4) NOT NULL DEFAULT 0,
  `email_complete` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_themes`
--

CREATE TABLE `smf_themes` (
  `id_member` mediumint(9) NOT NULL DEFAULT 0,
  `id_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_themes`
--

INSERT INTO `smf_themes` (`id_member`, `id_theme`, `variable`, `value`) VALUES
(-1, 1, 'drafts_show_saved_enabled', '1'),
(-1, 1, 'posts_apply_ignore_list', '1'),
(-1, 1, 'return_to_post', '1'),
(0, 1, 'enable_news', '1'),
(0, 1, 'images_url', 'http://troutzone-rp.rf.gd/foro/Themes/default/images'),
(0, 1, 'name', 'SMF Default Theme - Curve2'),
(0, 1, 'newsfader_time', '3000'),
(0, 1, 'number_recent_posts', '0'),
(0, 1, 'show_latest_member', '1'),
(0, 1, 'show_newsfader', '0'),
(0, 1, 'show_stats_index', '1'),
(0, 1, 'theme_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Themes/default'),
(0, 1, 'theme_url', 'http://troutzone-rp.rf.gd/foro/Themes/default'),
(0, 1, 'use_image_buttons', '1'),
(1, 1, 'auto_notify', '0'),
(1, 1, 'display_quick_mod', '0'),
(1, 1, 'drafts_autosave_enabled', '0'),
(1, 1, 'drafts_show_saved_enabled', '1'),
(1, 1, 'messages_per_page', '5'),
(1, 1, 'no_new_reply_warning', '0'),
(1, 1, 'pm_remove_inbox_label', '0'),
(1, 1, 'popup_messages', '0'),
(1, 1, 'posts_apply_ignore_list', '1'),
(1, 1, 'return_to_post', '1'),
(1, 1, 'show_children', '0'),
(1, 1, 'show_no_avatars', '0'),
(1, 1, 'show_no_signatures', '0'),
(1, 1, 'topics_per_page', '5'),
(1, 1, 'view_newest_first', '0'),
(1, 1, 'view_newest_pm_first', '0'),
(1, 1, 'wysiwyg_default', '0'),
(2, 1, 'agreement_accepted', '1685911478'),
(2, 1, 'cust_gender', '{gender_0}'),
(0, 2, 'based_on', ''),
(0, 2, 'based_on_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Themes/default'),
(0, 2, 'images_url', 'http://troutzone-rp.rf.gd/foro/Themes/Foro TZ/images'),
(0, 2, 'install_for', '2.1 - 2.1.99, 2.1.3'),
(0, 2, 'name', 'Foro TZ'),
(0, 2, 'theme_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Themes/Foro TZ'),
(0, 2, 'theme_layers', 'html,body'),
(0, 2, 'theme_templates', 'index'),
(0, 2, 'theme_url', 'http://troutzone-rp.rf.gd/foro/Themes/Foro TZ'),
(0, 2, 'version', '1.0'),
(0, 3, 'default_variant', 'style2'),
(0, 3, 'disable_user_variant', '0'),
(0, 3, 'display_who_viewing', '1'),
(0, 3, 'enable_news', '1'),
(0, 3, 'header_logo_url', ''),
(0, 3, 'images_url', 'http://troutzone-rp.rf.gd/foro/Themes/SociWT/images'),
(0, 3, 'install_for', '2.1 - 2.1.99, 2.1.1'),
(0, 3, 'name', 'SociWT'),
(0, 3, 'newsfader_time', '3000'),
(0, 3, 'number_recent_posts', '0'),
(0, 3, 'og_image', ''),
(0, 3, 'show_group_key', '0'),
(0, 3, 'show_latest_member', '0'),
(0, 3, 'show_newsfader', '1'),
(0, 3, 'show_stats_index', '1'),
(0, 3, 'site_slogan', 'No olvides entrar al servidor'),
(0, 3, 'smiley_sets_default', ''),
(0, 3, 'theme_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Themes/SociWT'),
(0, 3, 'theme_layers', 'html,body'),
(0, 3, 'theme_templates', 'index'),
(0, 3, 'theme_url', 'http://troutzone-rp.rf.gd/foro/Themes/SociWT'),
(0, 3, 'version', '1.0'),
(0, 4, 'images_url', 'http://troutzone-rp.rf.gd/foro/Themes/UlS/images'),
(0, 4, 'install_for', '2.1 - 2.1.99, 2.1.1'),
(0, 4, 'name', 'UlS'),
(0, 4, 'theme_dir', '/home/vol19_2/infinityfree.com/if0_34355718/htdocs/foro/Themes/UlS'),
(0, 4, 'theme_layers', 'html,body'),
(0, 4, 'theme_templates', 'index'),
(0, 4, 'theme_url', 'http://troutzone-rp.rf.gd/foro/Themes/UlS'),
(0, 4, 'version', '1.0'),
(1, 4, 'collapse_header_ic', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_topics`
--

CREATE TABLE `smf_topics` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL,
  `is_sticky` tinyint(4) NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_first_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_started` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_updated` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_previous_board` smallint(6) NOT NULL DEFAULT 0,
  `id_previous_topic` mediumint(9) NOT NULL DEFAULT 0,
  `num_replies` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `num_views` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(4) NOT NULL DEFAULT 0,
  `redirect_expires` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_redirect_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(6) NOT NULL DEFAULT 0,
  `approved` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_topics`
--

INSERT INTO `smf_topics` (`id_topic`, `is_sticky`, `id_board`, `id_first_msg`, `id_last_msg`, `id_member_started`, `id_member_updated`, `id_poll`, `id_previous_board`, `id_previous_topic`, `num_replies`, `num_views`, `locked`, `redirect_expires`, `id_redirect_topic`, `unapproved_posts`, `approved`) VALUES
(2, 0, 2, 2, 2, 1, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1),
(3, 0, 2, 3, 3, 1, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1),
(4, 0, 3, 4, 4, 1, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1),
(5, 0, 3, 5, 5, 1, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_user_alerts`
--

CREATE TABLE `smf_user_alerts` (
  `id_alert` int(10) UNSIGNED NOT NULL,
  `alert_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_started` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name` varchar(255) NOT NULL DEFAULT '',
  `content_type` varchar(255) NOT NULL DEFAULT '',
  `content_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content_action` varchar(255) NOT NULL DEFAULT '',
  `is_read` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `extra` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_user_alerts`
--

INSERT INTO `smf_user_alerts` (`id_alert`, `alert_time`, `id_member`, `id_member_started`, `member_name`, `content_type`, `content_id`, `content_action`, `is_read`, `extra`) VALUES
(1, 1685911479, 1, 2, 'Alonso', 'member', 2, 'register_standard', 1685915111, ''),
(2, 1685911760, 2, 1, 'Korn', 'member', 1, 'buddy_request', 1685913106, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_user_alerts_prefs`
--

CREATE TABLE `smf_user_alerts_prefs` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `alert_pref` varchar(32) NOT NULL DEFAULT '',
  `alert_value` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `smf_user_alerts_prefs`
--

INSERT INTO `smf_user_alerts_prefs` (`id_member`, `alert_pref`, `alert_value`) VALUES
(0, 'alert_timeout', 10),
(0, 'announcements', 0),
(0, 'birthday', 2),
(0, 'board_notify', 1),
(0, 'buddy_request', 1),
(0, 'groupr_approved', 3),
(0, 'groupr_rejected', 3),
(0, 'member_group_request', 1),
(0, 'member_register', 1),
(0, 'member_report', 3),
(0, 'member_report_reply', 3),
(0, 'msg_auto_notify', 0),
(0, 'msg_like', 1),
(0, 'msg_mention', 1),
(0, 'msg_notify_pref', 1),
(0, 'msg_notify_type', 1),
(0, 'msg_quote', 1),
(0, 'msg_receive_body', 0),
(0, 'msg_report', 1),
(0, 'msg_report_reply', 1),
(0, 'pm_new', 1),
(0, 'pm_notify', 1),
(0, 'pm_reply', 1),
(0, 'request_group', 1),
(0, 'topic_notify', 1),
(0, 'unapproved_attachment', 1),
(0, 'unapproved_post', 1),
(0, 'unapproved_reply', 3),
(0, 'warn_any', 1),
(2, 'announcements', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_user_drafts`
--

CREATE TABLE `smf_user_drafts` (
  `id_draft` int(10) UNSIGNED NOT NULL,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_reply` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `poster_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT 1,
  `body` mediumtext NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `locked` tinyint(4) NOT NULL DEFAULT 0,
  `is_sticky` tinyint(4) NOT NULL DEFAULT 0,
  `to_list` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `smf_user_likes`
--

CREATE TABLE `smf_user_likes` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `content_type` char(6) NOT NULL DEFAULT '',
  `content_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `like_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `smf_admin_info_files`
--
ALTER TABLE `smf_admin_info_files`
  ADD PRIMARY KEY (`id_file`),
  ADD KEY `idx_filename` (`filename`(30));

--
-- Indices de la tabla `smf_attachments`
--
ALTER TABLE `smf_attachments`
  ADD PRIMARY KEY (`id_attach`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`id_attach`),
  ADD KEY `idx_id_msg` (`id_msg`),
  ADD KEY `idx_attachment_type` (`attachment_type`),
  ADD KEY `idx_id_thumb` (`id_thumb`);

--
-- Indices de la tabla `smf_background_tasks`
--
ALTER TABLE `smf_background_tasks`
  ADD PRIMARY KEY (`id_task`);

--
-- Indices de la tabla `smf_ban_groups`
--
ALTER TABLE `smf_ban_groups`
  ADD PRIMARY KEY (`id_ban_group`);

--
-- Indices de la tabla `smf_ban_items`
--
ALTER TABLE `smf_ban_items`
  ADD PRIMARY KEY (`id_ban`),
  ADD KEY `idx_id_ban_group` (`id_ban_group`),
  ADD KEY `idx_id_ban_ip` (`ip_low`,`ip_high`);

--
-- Indices de la tabla `smf_boards`
--
ALTER TABLE `smf_boards`
  ADD PRIMARY KEY (`id_board`),
  ADD UNIQUE KEY `idx_categories` (`id_cat`,`id_board`),
  ADD KEY `idx_id_parent` (`id_parent`),
  ADD KEY `idx_id_msg_updated` (`id_msg_updated`),
  ADD KEY `idx_member_groups` (`member_groups`(48));

--
-- Indices de la tabla `smf_board_permissions`
--
ALTER TABLE `smf_board_permissions`
  ADD PRIMARY KEY (`id_group`,`id_profile`,`permission`);

--
-- Indices de la tabla `smf_board_permissions_view`
--
ALTER TABLE `smf_board_permissions_view`
  ADD PRIMARY KEY (`id_group`,`id_board`,`deny`);

--
-- Indices de la tabla `smf_calendar`
--
ALTER TABLE `smf_calendar`
  ADD PRIMARY KEY (`id_event`),
  ADD KEY `idx_start_date` (`start_date`),
  ADD KEY `idx_end_date` (`end_date`),
  ADD KEY `idx_topic` (`id_topic`,`id_member`);

--
-- Indices de la tabla `smf_calendar_holidays`
--
ALTER TABLE `smf_calendar_holidays`
  ADD PRIMARY KEY (`id_holiday`),
  ADD KEY `idx_event_date` (`event_date`);

--
-- Indices de la tabla `smf_categories`
--
ALTER TABLE `smf_categories`
  ADD PRIMARY KEY (`id_cat`);

--
-- Indices de la tabla `smf_custom_fields`
--
ALTER TABLE `smf_custom_fields`
  ADD PRIMARY KEY (`id_field`),
  ADD UNIQUE KEY `idx_col_name` (`col_name`);

--
-- Indices de la tabla `smf_group_moderators`
--
ALTER TABLE `smf_group_moderators`
  ADD PRIMARY KEY (`id_group`,`id_member`);

--
-- Indices de la tabla `smf_log_actions`
--
ALTER TABLE `smf_log_actions`
  ADD PRIMARY KEY (`id_action`),
  ADD KEY `idx_id_log` (`id_log`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_id_board` (`id_board`),
  ADD KEY `idx_id_msg` (`id_msg`),
  ADD KEY `idx_id_topic_id_log` (`id_topic`,`id_log`);

--
-- Indices de la tabla `smf_log_activity`
--
ALTER TABLE `smf_log_activity`
  ADD PRIMARY KEY (`date`);

--
-- Indices de la tabla `smf_log_banned`
--
ALTER TABLE `smf_log_banned`
  ADD PRIMARY KEY (`id_ban_log`),
  ADD KEY `idx_log_time` (`log_time`);

--
-- Indices de la tabla `smf_log_boards`
--
ALTER TABLE `smf_log_boards`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Indices de la tabla `smf_log_comments`
--
ALTER TABLE `smf_log_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `idx_id_recipient` (`id_recipient`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_comment_type` (`comment_type`);

--
-- Indices de la tabla `smf_log_errors`
--
ALTER TABLE `smf_log_errors`
  ADD PRIMARY KEY (`id_error`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_ip` (`ip`);

--
-- Indices de la tabla `smf_log_floodcontrol`
--
ALTER TABLE `smf_log_floodcontrol`
  ADD PRIMARY KEY (`ip`,`log_type`);

--
-- Indices de la tabla `smf_log_group_requests`
--
ALTER TABLE `smf_log_group_requests`
  ADD PRIMARY KEY (`id_request`),
  ADD KEY `idx_id_member` (`id_member`,`id_group`);

--
-- Indices de la tabla `smf_log_mark_read`
--
ALTER TABLE `smf_log_mark_read`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Indices de la tabla `smf_log_member_notices`
--
ALTER TABLE `smf_log_member_notices`
  ADD PRIMARY KEY (`id_notice`);

--
-- Indices de la tabla `smf_log_notify`
--
ALTER TABLE `smf_log_notify`
  ADD PRIMARY KEY (`id_member`,`id_topic`,`id_board`),
  ADD KEY `idx_id_topic` (`id_topic`,`id_member`);

--
-- Indices de la tabla `smf_log_online`
--
ALTER TABLE `smf_log_online`
  ADD PRIMARY KEY (`session`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_id_member` (`id_member`);

--
-- Indices de la tabla `smf_log_packages`
--
ALTER TABLE `smf_log_packages`
  ADD PRIMARY KEY (`id_install`),
  ADD KEY `idx_filename` (`filename`(15));

--
-- Indices de la tabla `smf_log_polls`
--
ALTER TABLE `smf_log_polls`
  ADD KEY `idx_id_poll` (`id_poll`,`id_member`,`id_choice`);

--
-- Indices de la tabla `smf_log_reported`
--
ALTER TABLE `smf_log_reported`
  ADD PRIMARY KEY (`id_report`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_id_topic` (`id_topic`),
  ADD KEY `idx_closed` (`closed`),
  ADD KEY `idx_time_started` (`time_started`),
  ADD KEY `idx_id_msg` (`id_msg`);

--
-- Indices de la tabla `smf_log_reported_comments`
--
ALTER TABLE `smf_log_reported_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `idx_id_report` (`id_report`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_time_sent` (`time_sent`);

--
-- Indices de la tabla `smf_log_scheduled_tasks`
--
ALTER TABLE `smf_log_scheduled_tasks`
  ADD PRIMARY KEY (`id_log`);

--
-- Indices de la tabla `smf_log_search_messages`
--
ALTER TABLE `smf_log_search_messages`
  ADD PRIMARY KEY (`id_search`,`id_msg`);

--
-- Indices de la tabla `smf_log_search_results`
--
ALTER TABLE `smf_log_search_results`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Indices de la tabla `smf_log_search_subjects`
--
ALTER TABLE `smf_log_search_subjects`
  ADD PRIMARY KEY (`word`,`id_topic`),
  ADD KEY `idx_id_topic` (`id_topic`);

--
-- Indices de la tabla `smf_log_search_topics`
--
ALTER TABLE `smf_log_search_topics`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Indices de la tabla `smf_log_spider_hits`
--
ALTER TABLE `smf_log_spider_hits`
  ADD PRIMARY KEY (`id_hit`),
  ADD KEY `idx_id_spider` (`id_spider`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_processed` (`processed`);

--
-- Indices de la tabla `smf_log_spider_stats`
--
ALTER TABLE `smf_log_spider_stats`
  ADD PRIMARY KEY (`stat_date`,`id_spider`);

--
-- Indices de la tabla `smf_log_subscribed`
--
ALTER TABLE `smf_log_subscribed`
  ADD PRIMARY KEY (`id_sublog`),
  ADD UNIQUE KEY `id_subscribe` (`id_subscribe`,`id_member`),
  ADD KEY `idx_end_time` (`end_time`),
  ADD KEY `idx_reminder_sent` (`reminder_sent`),
  ADD KEY `idx_payments_pending` (`payments_pending`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_id_member` (`id_member`);

--
-- Indices de la tabla `smf_log_topics`
--
ALTER TABLE `smf_log_topics`
  ADD PRIMARY KEY (`id_member`,`id_topic`),
  ADD KEY `idx_id_topic` (`id_topic`);

--
-- Indices de la tabla `smf_mail_queue`
--
ALTER TABLE `smf_mail_queue`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `idx_time_sent` (`time_sent`),
  ADD KEY `idx_mail_priority` (`priority`,`id_mail`);

--
-- Indices de la tabla `smf_membergroups`
--
ALTER TABLE `smf_membergroups`
  ADD PRIMARY KEY (`id_group`),
  ADD KEY `idx_min_posts` (`min_posts`);

--
-- Indices de la tabla `smf_members`
--
ALTER TABLE `smf_members`
  ADD PRIMARY KEY (`id_member`),
  ADD KEY `idx_member_name` (`member_name`),
  ADD KEY `idx_real_name` (`real_name`),
  ADD KEY `idx_email_address` (`email_address`),
  ADD KEY `idx_date_registered` (`date_registered`),
  ADD KEY `idx_id_group` (`id_group`),
  ADD KEY `idx_birthdate` (`birthdate`),
  ADD KEY `idx_posts` (`posts`),
  ADD KEY `idx_last_login` (`last_login`),
  ADD KEY `idx_lngfile` (`lngfile`(30)),
  ADD KEY `idx_id_post_group` (`id_post_group`),
  ADD KEY `idx_warning` (`warning`),
  ADD KEY `idx_total_time_logged_in` (`total_time_logged_in`),
  ADD KEY `idx_id_theme` (`id_theme`),
  ADD KEY `idx_active_real_name` (`is_activated`,`real_name`);

--
-- Indices de la tabla `smf_member_logins`
--
ALTER TABLE `smf_member_logins`
  ADD PRIMARY KEY (`id_login`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_time` (`time`);

--
-- Indices de la tabla `smf_mentions`
--
ALTER TABLE `smf_mentions`
  ADD PRIMARY KEY (`content_id`,`content_type`,`id_mentioned`),
  ADD KEY `content` (`content_id`,`content_type`),
  ADD KEY `mentionee` (`id_member`);

--
-- Indices de la tabla `smf_messages`
--
ALTER TABLE `smf_messages`
  ADD PRIMARY KEY (`id_msg`),
  ADD UNIQUE KEY `idx_id_board` (`id_board`,`id_msg`,`approved`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`id_msg`),
  ADD KEY `idx_ip_index` (`poster_ip`,`id_topic`),
  ADD KEY `idx_participation` (`id_member`,`id_topic`),
  ADD KEY `idx_show_posts` (`id_member`,`id_board`),
  ADD KEY `idx_id_member_msg` (`id_member`,`approved`,`id_msg`),
  ADD KEY `idx_current_topic` (`id_topic`,`id_msg`,`id_member`,`approved`),
  ADD KEY `idx_related_ip` (`id_member`,`poster_ip`,`id_msg`),
  ADD KEY `idx_likes` (`likes`);

--
-- Indices de la tabla `smf_message_icons`
--
ALTER TABLE `smf_message_icons`
  ADD PRIMARY KEY (`id_icon`),
  ADD KEY `idx_id_board` (`id_board`);

--
-- Indices de la tabla `smf_moderators`
--
ALTER TABLE `smf_moderators`
  ADD PRIMARY KEY (`id_board`,`id_member`);

--
-- Indices de la tabla `smf_moderator_groups`
--
ALTER TABLE `smf_moderator_groups`
  ADD PRIMARY KEY (`id_board`,`id_group`);

--
-- Indices de la tabla `smf_package_servers`
--
ALTER TABLE `smf_package_servers`
  ADD PRIMARY KEY (`id_server`);

--
-- Indices de la tabla `smf_permissions`
--
ALTER TABLE `smf_permissions`
  ADD PRIMARY KEY (`id_group`,`permission`);

--
-- Indices de la tabla `smf_permission_profiles`
--
ALTER TABLE `smf_permission_profiles`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indices de la tabla `smf_personal_messages`
--
ALTER TABLE `smf_personal_messages`
  ADD PRIMARY KEY (`id_pm`),
  ADD KEY `idx_id_member` (`id_member_from`,`deleted_by_sender`),
  ADD KEY `idx_msgtime` (`msgtime`),
  ADD KEY `idx_id_pm_head` (`id_pm_head`);

--
-- Indices de la tabla `smf_pm_labeled_messages`
--
ALTER TABLE `smf_pm_labeled_messages`
  ADD PRIMARY KEY (`id_label`,`id_pm`);

--
-- Indices de la tabla `smf_pm_labels`
--
ALTER TABLE `smf_pm_labels`
  ADD PRIMARY KEY (`id_label`);

--
-- Indices de la tabla `smf_pm_recipients`
--
ALTER TABLE `smf_pm_recipients`
  ADD PRIMARY KEY (`id_pm`,`id_member`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`deleted`,`id_pm`);

--
-- Indices de la tabla `smf_pm_rules`
--
ALTER TABLE `smf_pm_rules`
  ADD PRIMARY KEY (`id_rule`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_delete_pm` (`delete_pm`);

--
-- Indices de la tabla `smf_polls`
--
ALTER TABLE `smf_polls`
  ADD PRIMARY KEY (`id_poll`);

--
-- Indices de la tabla `smf_poll_choices`
--
ALTER TABLE `smf_poll_choices`
  ADD PRIMARY KEY (`id_poll`,`id_choice`);

--
-- Indices de la tabla `smf_qanda`
--
ALTER TABLE `smf_qanda`
  ADD PRIMARY KEY (`id_question`),
  ADD KEY `idx_lngfile` (`lngfile`);

--
-- Indices de la tabla `smf_scheduled_tasks`
--
ALTER TABLE `smf_scheduled_tasks`
  ADD PRIMARY KEY (`id_task`),
  ADD UNIQUE KEY `idx_task` (`task`),
  ADD KEY `idx_next_time` (`next_time`),
  ADD KEY `idx_disabled` (`disabled`);

--
-- Indices de la tabla `smf_sessions`
--
ALTER TABLE `smf_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indices de la tabla `smf_settings`
--
ALTER TABLE `smf_settings`
  ADD PRIMARY KEY (`variable`(30));

--
-- Indices de la tabla `smf_smileys`
--
ALTER TABLE `smf_smileys`
  ADD PRIMARY KEY (`id_smiley`);

--
-- Indices de la tabla `smf_smiley_files`
--
ALTER TABLE `smf_smiley_files`
  ADD PRIMARY KEY (`id_smiley`,`smiley_set`);

--
-- Indices de la tabla `smf_spiders`
--
ALTER TABLE `smf_spiders`
  ADD PRIMARY KEY (`id_spider`);

--
-- Indices de la tabla `smf_subscriptions`
--
ALTER TABLE `smf_subscriptions`
  ADD PRIMARY KEY (`id_subscribe`),
  ADD KEY `idx_active` (`active`);

--
-- Indices de la tabla `smf_themes`
--
ALTER TABLE `smf_themes`
  ADD PRIMARY KEY (`id_theme`,`id_member`,`variable`(30)),
  ADD KEY `idx_id_member` (`id_member`);

--
-- Indices de la tabla `smf_topics`
--
ALTER TABLE `smf_topics`
  ADD PRIMARY KEY (`id_topic`),
  ADD UNIQUE KEY `idx_last_message` (`id_last_msg`,`id_board`),
  ADD UNIQUE KEY `idx_first_message` (`id_first_msg`,`id_board`),
  ADD UNIQUE KEY `idx_poll` (`id_poll`,`id_topic`),
  ADD KEY `idx_is_sticky` (`is_sticky`),
  ADD KEY `idx_approved` (`approved`),
  ADD KEY `idx_member_started` (`id_member_started`,`id_board`),
  ADD KEY `idx_last_message_sticky` (`id_board`,`is_sticky`,`id_last_msg`),
  ADD KEY `idx_board_news` (`id_board`,`id_first_msg`);

--
-- Indices de la tabla `smf_user_alerts`
--
ALTER TABLE `smf_user_alerts`
  ADD PRIMARY KEY (`id_alert`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_alert_time` (`alert_time`);

--
-- Indices de la tabla `smf_user_alerts_prefs`
--
ALTER TABLE `smf_user_alerts_prefs`
  ADD PRIMARY KEY (`id_member`,`alert_pref`);

--
-- Indices de la tabla `smf_user_drafts`
--
ALTER TABLE `smf_user_drafts`
  ADD PRIMARY KEY (`id_draft`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`id_draft`,`type`);

--
-- Indices de la tabla `smf_user_likes`
--
ALTER TABLE `smf_user_likes`
  ADD PRIMARY KEY (`content_id`,`content_type`,`id_member`),
  ADD KEY `content` (`content_id`,`content_type`),
  ADD KEY `liker` (`id_member`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `smf_admin_info_files`
--
ALTER TABLE `smf_admin_info_files`
  MODIFY `id_file` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `smf_attachments`
--
ALTER TABLE `smf_attachments`
  MODIFY `id_attach` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_background_tasks`
--
ALTER TABLE `smf_background_tasks`
  MODIFY `id_task` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `smf_ban_groups`
--
ALTER TABLE `smf_ban_groups`
  MODIFY `id_ban_group` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_ban_items`
--
ALTER TABLE `smf_ban_items`
  MODIFY `id_ban` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_boards`
--
ALTER TABLE `smf_boards`
  MODIFY `id_board` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `smf_calendar`
--
ALTER TABLE `smf_calendar`
  MODIFY `id_event` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_calendar_holidays`
--
ALTER TABLE `smf_calendar_holidays`
  MODIFY `id_holiday` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT de la tabla `smf_categories`
--
ALTER TABLE `smf_categories`
  MODIFY `id_cat` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `smf_custom_fields`
--
ALTER TABLE `smf_custom_fields`
  MODIFY `id_field` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `smf_log_actions`
--
ALTER TABLE `smf_log_actions`
  MODIFY `id_action` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `smf_log_banned`
--
ALTER TABLE `smf_log_banned`
  MODIFY `id_ban_log` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_comments`
--
ALTER TABLE `smf_log_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_errors`
--
ALTER TABLE `smf_log_errors`
  MODIFY `id_error` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_group_requests`
--
ALTER TABLE `smf_log_group_requests`
  MODIFY `id_request` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_member_notices`
--
ALTER TABLE `smf_log_member_notices`
  MODIFY `id_notice` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_packages`
--
ALTER TABLE `smf_log_packages`
  MODIFY `id_install` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_reported`
--
ALTER TABLE `smf_log_reported`
  MODIFY `id_report` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_reported_comments`
--
ALTER TABLE `smf_log_reported_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_scheduled_tasks`
--
ALTER TABLE `smf_log_scheduled_tasks`
  MODIFY `id_log` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `smf_log_spider_hits`
--
ALTER TABLE `smf_log_spider_hits`
  MODIFY `id_hit` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_log_subscribed`
--
ALTER TABLE `smf_log_subscribed`
  MODIFY `id_sublog` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_mail_queue`
--
ALTER TABLE `smf_mail_queue`
  MODIFY `id_mail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_membergroups`
--
ALTER TABLE `smf_membergroups`
  MODIFY `id_group` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `smf_members`
--
ALTER TABLE `smf_members`
  MODIFY `id_member` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `smf_member_logins`
--
ALTER TABLE `smf_member_logins`
  MODIFY `id_login` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_messages`
--
ALTER TABLE `smf_messages`
  MODIFY `id_msg` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `smf_message_icons`
--
ALTER TABLE `smf_message_icons`
  MODIFY `id_icon` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `smf_package_servers`
--
ALTER TABLE `smf_package_servers`
  MODIFY `id_server` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `smf_permission_profiles`
--
ALTER TABLE `smf_permission_profiles`
  MODIFY `id_profile` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `smf_personal_messages`
--
ALTER TABLE `smf_personal_messages`
  MODIFY `id_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_pm_labels`
--
ALTER TABLE `smf_pm_labels`
  MODIFY `id_label` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_pm_rules`
--
ALTER TABLE `smf_pm_rules`
  MODIFY `id_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_polls`
--
ALTER TABLE `smf_polls`
  MODIFY `id_poll` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_qanda`
--
ALTER TABLE `smf_qanda`
  MODIFY `id_question` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_scheduled_tasks`
--
ALTER TABLE `smf_scheduled_tasks`
  MODIFY `id_task` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `smf_smileys`
--
ALTER TABLE `smf_smileys`
  MODIFY `id_smiley` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `smf_spiders`
--
ALTER TABLE `smf_spiders`
  MODIFY `id_spider` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `smf_subscriptions`
--
ALTER TABLE `smf_subscriptions`
  MODIFY `id_subscribe` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `smf_topics`
--
ALTER TABLE `smf_topics`
  MODIFY `id_topic` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `smf_user_alerts`
--
ALTER TABLE `smf_user_alerts`
  MODIFY `id_alert` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `smf_user_drafts`
--
ALTER TABLE `smf_user_drafts`
  MODIFY `id_draft` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
