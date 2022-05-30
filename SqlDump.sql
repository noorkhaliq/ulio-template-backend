/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.21-MariaDB : Database - ulio
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ulio` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ulio`;

/*Table structure for table `about` */

DROP TABLE IF EXISTS `about`;

CREATE TABLE `about` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `about` */

insert  into `about`(`id`,`title`,`image`,`description`,`slug`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'vel id','1653889929.jpg','Exercitationem nihil sunt doloribus animi. Omnis aut et ipsa cum aliquam delectus. Cum quibusdam magnam id blanditiis aliquam beatae voluptatibus architecto. Perspiciatis rerum sit ea rerum provident ullam. Voluptatem deserunt facere deleniti voluptas eligendi et. Dolorem voluptas rerum quia accusamus deserunt consectetur doloribus. Eligendi ut temporibus ullam nobis itaque tempore. Ut eum molestiae cum rerum perspiciatis nulla harum ut. Ut distinctio porro voluptatem sed magnam quia facere. Non aut dolorem aperiam. Eius aperiam consequatur mollitia quis architecto. Est quibusdam ut et nihil. Optio molestiae eum et consequatur rerum sed. Voluptatem enim sed quo quae saepe cumque corporis. Rem est id temporibus iure assumenda. Temporibus aut eum molestiae non autem enim quisquam. Nemo aut nihil nulla magnam eius voluptatem tempore. Adipisci odio doloremque quidem et natus. Vero nulla dicta eum mollitia ex ut perspiciatis veniam. Iure et repellat eveniet et quibusdam sunt ut porro. Voluptates voluptas amet sit a. Qui quaerat velit repudiandae. Deserunt consectetur sit optio quis quibusdam autem. Ea iusto delectus quidem perferendis. Aut porro facilis rerum maiores ut. Eveniet sit iusto sit commodi. Placeat incidunt consectetur eligendi ut dignissimos earum. Consequatur iste deleniti et et aut. Et aut explicabo sed sint. Ipsam itaque neque soluta quia.','sequi-ipsum-ipsam','2022-05-30 03:48:49','2022-05-30 05:52:09',NULL),
(2,'voluptate enim','1653891850.jpg','Illum qui quis numquam ipsa debitis eum impedit excepturi. Sequi et beatae perferendis similique consequatur vel tempora pariatur. Et placeat nihil quia non est. Est ut non et ullam qui facere est. Et et aut architecto qui praesentium at officia. Consequatur inventore alias aperiam adipisci ut repellendus. Quam autem distinctio quo esse id. A doloremque reprehenderit ut. Et totam quas temporibus laudantium. Est occaecati enim vel quia vel. Et explicabo quam maxime esse. Amet recusandae ex possimus delectus a aut. Cum recusandae sed sed unde. Omnis omnis illo autem est quis nihil sequi recusandae. Odio aliquid deleniti voluptatibus fuga culpa placeat. Et sit sequi odit veniam nemo. Quia rerum et et quia. Quia at numquam aliquam sit inventore voluptatum. Rerum deserunt neque incidunt est animi. Ut sapiente necessitatibus ad. Voluptas iste ea earum distinctio. Quidem ipsam rerum quibusdam est est hic quod. Omnis beatae molestiae quo a. Ex voluptatum autem accusantium aliquam nihil debitis. Ut atque voluptas voluptate vero. Explicabo vero adipisci accusantium dolor. Et harum atque nostrum labore molestias magni provident. Distinctio labore sint porro et totam. Qui ullam quia tenetur ea. Non sequi libero ipsa et delectus quo.','est-officia-sint','2022-05-30 03:48:49','2022-05-30 06:24:10',NULL),
(3,'delectus fuga','1653891859.jpg','Quos nisi dolore consequatur qui quae sunt. Deleniti repellat non aut nobis esse et nemo. Natus dolores autem quia ipsam totam. Reiciendis sit ut doloremque voluptatem ducimus. Nulla nemo repellat optio quaerat blanditiis. Et nostrum hic nam et. Reprehenderit delectus magni aut nihil soluta aliquid. Veniam quas nihil adipisci et vel voluptatem. Enim sed nesciunt ut tempore accusantium odio est. Omnis voluptas molestias dolor nihil ut nulla et. Ut dolor inventore consectetur fuga a voluptas assumenda aut. Blanditiis aspernatur id vitae ut corporis. Et voluptatem enim similique dolorem. Sit porro dicta voluptatem id. Possimus cumque nisi exercitationem molestiae et reiciendis et. Ut culpa facere eaque eum earum eligendi labore alias. Harum nesciunt laudantium est ea incidunt praesentium. Quia quaerat ipsum voluptatem aut. Nisi eaque adipisci aut necessitatibus dolorum. Tempore non dolorum commodi vitae accusantium neque. Voluptatem neque iste quae quam molestiae. Doloremque ex odio possimus doloremque est nemo. Quia quas blanditiis consequatur suscipit. Autem consequuntur reiciendis alias et assumenda quo ducimus. Corporis temporibus eius vel delectus sint odit repellendus. Autem aliquid nobis ut tenetur similique et. Reiciendis provident quia natus qui aliquam sunt. Culpa aliquid vel enim voluptas officia ut qui. Modi nesciunt facilis ea occaecati omnis ut. Fugit odio vero officiis maiores corrupti dolorum.','minima-et-dignissimos','2022-05-30 03:48:49','2022-05-30 06:24:19',NULL),
(4,'et vel','1653889929.jpg','Voluptates quos blanditiis autem voluptatem accusamus excepturi. Aut ut itaque quis. Maiores quis consectetur voluptatibus qui. Ratione repudiandae officiis non provident esse itaque. Sed corporis sunt tempore voluptate qui veritatis. Consequatur consectetur iste tenetur dolorem dolor. Autem vitae reprehenderit accusantium enim rerum eaque. Rem explicabo iste voluptas impedit facere. Rerum aut ipsa excepturi sapiente. Dignissimos officia quidem perspiciatis itaque et quasi. Rem culpa ipsa omnis culpa. Beatae saepe consequatur sunt dicta animi quae consequatur. At dolorem laborum sapiente vel debitis commodi odio quod. Ipsa inventore magni qui qui repellat. Aut aut odit vel. Placeat officia veniam eos qui quod laboriosam quia. Atque ea aut placeat quisquam eum. Voluptas dignissimos dolores excepturi repellat voluptatibus ut modi. Non consequatur ut adipisci ipsa iusto. Enim iusto reiciendis amet dolor. Consectetur omnis possimus velit qui fugiat. Expedita quasi expedita ex molestiae in molestiae. In rerum molestiae repudiandae officia. Sint officia eum vel itaque esse. Earum aut consequatur eos rerum odit nostrum eos voluptatem. Ipsa modi aut voluptates. Perferendis quia non tenetur est non. Consequatur qui officia at. Odit qui necessitatibus cumque numquam inventore consectetur sed. Accusamus id voluptatum corporis culpa.','tempora-voluptatem-amet','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(5,'qui nesciunt','1653891850.jpg','Enim eius eius dolore similique ducimus ut aut. Dolore nostrum earum nisi nisi velit velit. Aliquam dolorem maxime culpa laboriosam amet totam. Est ut sapiente molestiae dolore. Amet aspernatur nulla voluptas ut quae non commodi iure. Non et vitae vitae deserunt. Doloremque adipisci voluptatem alias ut dicta dolorem. Earum magni veniam consectetur quis fugit. Nostrum optio rerum ut soluta. Possimus molestias quasi et illo repellendus in. Rerum quia beatae minus. Est delectus sint molestias nisi. Necessitatibus iste molestiae ex at blanditiis. Et et aliquid dolores autem praesentium ea facere. Et rerum enim qui delectus accusantium. Est consequuntur illo omnis. Autem exercitationem excepturi eum consequatur ex dolores perspiciatis. Exercitationem quaerat laboriosam et est expedita asperiores. Qui enim est nesciunt. Quia voluptatem dolorum debitis quasi facilis. Saepe optio vitae et et quas nihil fuga ullam. Iste eos mollitia consequuntur perspiciatis voluptatem. Fugiat reiciendis et expedita qui. Soluta voluptatem omnis ullam eum nesciunt. Est odio totam et voluptatem quaerat quia. In quam voluptatibus eos consequatur cum. Dolorum ex voluptas voluptate perspiciatis voluptatibus. Et ab quibusdam quo voluptate in dolore in. Voluptatum cupiditate cum aperiam ea inventore. Culpa ducimus delectus delectus cumque.','a-excepturi-vel','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(6,'enim error','1653891859.jpg','Esse et qui fugit quasi quo quod nesciunt. Ea amet et sed impedit voluptatum. Ducimus non quae enim earum. Corrupti dicta quae aliquam voluptas laboriosam. Assumenda fugit eos quos qui et corporis dolore. Rerum ex qui sunt nostrum sequi maiores facere harum. Provident inventore in accusantium autem. Iusto fugiat praesentium voluptas illum placeat vel delectus numquam. Eum rerum rem omnis impedit vel nulla. Libero dicta occaecati voluptatem dignissimos. Velit voluptatem est sed earum. Eos illo id et et. Atque cum nesciunt ut nihil. Rem ea dolor commodi. Officiis odio ut facere nobis et. Omnis iure quia labore in amet deleniti eos. Cum et est dolor laborum ducimus et. Voluptatum nihil voluptatem sapiente doloribus enim dolores. Labore qui pariatur aperiam commodi id dolor a. Et possimus in quo sit voluptas perspiciatis ipsam quam. Modi enim architecto doloribus qui hic. Nulla qui et voluptatibus placeat soluta voluptate. Neque quaerat dolore dicta. Suscipit ducimus et tempore repudiandae. Quod officia in omnis. Omnis assumenda illo possimus maiores doloremque. Placeat voluptatibus voluptatem omnis nostrum nam molestiae. Unde voluptatibus qui consequatur corporis et quod rerum animi. Voluptatibus perferendis quidem aliquid eum. Atque doloribus eveniet voluptatem molestiae sint sit.','dolorem-blanditiis-voluptatem','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(7,'iusto et','1653889929.jpg','Nulla velit consequatur est beatae. Eaque et ea modi ipsam distinctio quia. Dolor asperiores qui rerum sunt ipsum eius. Aut ut nobis vitae quos praesentium impedit magni sit. Optio dolores voluptatem magni accusamus eum quibusdam cupiditate. Aliquam porro eos omnis vitae. Saepe assumenda autem deserunt sed rerum. Facere tempore odio officia ratione. Omnis magnam corrupti sed tempore aut eum repellat et. Commodi velit voluptatem et veritatis ut sed quia. Reprehenderit eius vitae cupiditate nulla ea. Sit dolor vitae aperiam officia iusto quo et. Voluptatem sit dignissimos quod a quis. Dignissimos maxime fuga eos sunt praesentium. Voluptatibus est minima et repudiandae. Fuga aut accusamus repellat ut velit est et. Reprehenderit autem id saepe qui accusantium quidem sunt. Reiciendis impedit sint sint error reiciendis quasi nesciunt. Aut corrupti ipsam incidunt fugiat fugiat non. Ut neque vel laborum corrupti vitae. Perferendis ullam cumque cumque sunt. Laboriosam non sint fuga natus debitis voluptatem. Dolor vero tempora tenetur qui tempora quis quia. Necessitatibus enim qui at eligendi doloribus voluptas consequatur explicabo. Reprehenderit eum sit quia ipsum dolor. Et minima fugiat autem occaecati qui doloribus. Veritatis quod totam corrupti quia qui odit. Et aut ut impedit alias porro. Nulla corrupti sint nemo occaecati. Excepturi ipsam et porro voluptatem.','itaque-excepturi-quasi','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(8,'asperiores ut','1653891850.jpg','Suscipit quam eius hic et. Nisi aut est et fugiat. Et quia ipsum corporis repellat voluptatem omnis maxime. Reiciendis beatae impedit nobis et explicabo esse. Dicta ut illum vitae ducimus ut. Incidunt quia aut rerum quas assumenda hic. Iusto sint ipsam neque asperiores dolore. Saepe et cum quas recusandae iusto unde neque. Ab praesentium aliquid minus. Dolores ipsa maxime occaecati qui doloremque illum non et. Blanditiis qui placeat sed occaecati. Qui aut qui error et est voluptate sed. Sit quia nam nemo laboriosam ipsam ut. Harum laboriosam quia et repellendus praesentium fuga libero. Voluptas itaque quas expedita voluptatem laudantium odio. Occaecati atque ut ipsam quia enim optio. Perferendis voluptas atque dolorem reiciendis. Iure incidunt tenetur reprehenderit voluptas ut explicabo similique. Sunt sapiente ut autem repellendus laborum aut. Magnam enim harum perspiciatis dolore. Et sapiente est quia. Ratione aspernatur quidem ipsam non. Debitis maxime nihil incidunt quia ipsam. Omnis quis sint in ducimus ut exercitationem deleniti. Sit aut enim itaque iusto. Quisquam voluptatem natus id qui. Qui nulla amet ea eligendi dolore praesentium enim ut. Animi voluptas et sunt ex doloribus rerum ratione. Tempore sit pariatur voluptates facere dolorum molestiae cumque. Fugiat aut eum voluptatem adipisci.','iure-vero-aut','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(9,'et eum','1653889929.jpg','Dolorem quia sunt dolorem voluptas. Fuga laborum autem ea et enim et autem. Enim qui corrupti dolor omnis eum. Cupiditate id ut ut. Sequi molestias doloremque quibusdam laudantium quibusdam ea temporibus. Quia possimus at occaecati non voluptas. Soluta in minus cum est. Totam magni autem veniam voluptatem voluptates. Voluptates ipsum reprehenderit nulla facere non fugit nobis. Voluptates repudiandae sed ut. Officiis quae blanditiis expedita vel ex. Dicta voluptatem enim rem porro nostrum. In voluptates neque a corrupti dignissimos aut et. Iste et dolores dolores ab asperiores. Et qui exercitationem voluptate est nihil. Et quas optio dolore magni numquam et. Quo ut doloremque fugit. Necessitatibus placeat numquam reiciendis assumenda minus aut architecto. Ut officia minima quos porro. Et sit itaque rem maxime quis assumenda expedita. Vel molestiae atque ea expedita dolorum voluptas quaerat. Hic quae quis et. Blanditiis unde rem culpa unde commodi ipsa. Saepe voluptatum doloribus quia sed tempore. Facilis amet quia sit omnis consequatur eum. Eum ut ab deleniti et. Qui cumque pariatur laboriosam expedita consequatur quisquam saepe illum. Quod ut ut dolorem. Qui expedita qui consequatur veniam quia dolore. Quaerat molestiae adipisci voluptatum non sunt.','in-autem-eos','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(10,'suscipit ullam','1653889929.jpg','Nam cumque illo molestiae ut sint. Vero adipisci asperiores veritatis aut quis. Corporis omnis ullam voluptas voluptate. Nisi accusamus unde distinctio rerum. Harum ut eos earum. Vel eos corrupti sed est quia. Aut ullam beatae doloribus cupiditate molestiae quibusdam debitis. Aliquid ut voluptatem et est et commodi corporis. Aliquid atque autem tenetur dolores. Inventore neque et tempora et ipsam exercitationem adipisci. Molestiae eos vel maxime. Cumque molestiae deserunt nihil impedit reiciendis tempora. Nesciunt molestiae consequuntur aliquid dignissimos et repudiandae incidunt. Est unde consectetur natus error. Reprehenderit magni sequi delectus veritatis. Et aut dolorem ut qui. Non sed occaecati qui perspiciatis consequatur consequuntur. Possimus illum ut iste. Necessitatibus repudiandae aspernatur ea earum molestiae et. Autem doloribus molestiae eius reprehenderit sequi et. Ut harum officia quasi ratione illo dolor. Aut quis architecto soluta sapiente omnis. Rerum rerum id unde. Recusandae quo et repellendus ipsum. Reiciendis soluta quo aut ut odio. Doloremque iusto modi ab saepe maiores nostrum optio. Quia dolorem perspiciatis quae optio quis quas dolorem. Molestiae quasi eum itaque maxime. Totam ipsa pariatur cumque officiis quo repellat nam. Asperiores distinctio omnis eos culpa ducimus alias esse.','enim-quo-esse','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL);

/*Table structure for table `blogs` */

DROP TABLE IF EXISTS `blogs`;

CREATE TABLE `blogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `blogs` */

insert  into `blogs`(`id`,`title`,`image`,`description`,`slug`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'eaque','1653884354.jpg','Consequatur possimus itaque sunt fuga nostrum nemo. Quae quisquam cumque ut. Ut iusto libero est qui porro qui nulla ut. Est eligendi est totam dolor animi similique. Perspiciatis voluptatem rerum et adipisci accusamus. Enim aliquam atque voluptatem fugiat consequatur consequuntur similique. Quia eligendi dolores consectetur quisquam. Perferendis voluptas excepturi dignissimos placeat quos qui ut. Voluptatem sit saepe nulla qui illum omnis dolor. Dolores facere quisquam id suscipit. Repellat qui est qui voluptatem distinctio. Amet quam reprehenderit sint vel et quo. Facilis non ex repellat ex harum. Iste ipsam voluptatem dolorem molestiae itaque qui voluptatem. Alias aut omnis odit minima officiis. Saepe cum est iure dolor aut qui. Quaerat ea neque perspiciatis dolore at excepturi ducimus. Culpa ad expedita explicabo exercitationem libero magnam. Id sed voluptate velit ipsum et quis aut amet. Ut labore aut ratione reiciendis vel ipsam tempora eum. Architecto aut beatae molestias animi et fugiat ea. Ab ea culpa temporibus ut consectetur omnis. Sunt eos corporis dolores aut optio ut. Fugit inventore quis culpa assumenda laudantium cupiditate. Consequatur officiis nisi quia sit fugit ipsam autem. Est quo sapiente porro doloribus est. Animi id aut tempore laborum quibusdam dolores. Aliquam repudiandae tempore est laudantium esse. Id omnis ut rerum dolor cum et tenetur eius. Praesentium occaecati iusto et iusto nesciunt mollitia. Saepe et dolor est vero laborum sint in. Nostrum accusantium ut vero temporibus. Aut impedit ipsum consequuntur deleniti illum. Blanditiis omnis velit consequatur commodi est culpa rem. Et deleniti cumque iste iure. Sed earum nisi sint accusantium ut architecto dolorem. Consectetur facilis voluptatum cumque voluptatem est adipisci architecto. Ullam voluptatibus nam et porro quasi. Ut ipsa animi quo quisquam. Animi ut aut quas voluptate nisi.','sed','2022-05-30 03:48:49','2022-05-30 04:19:14',NULL),
(2,'eaque','1653884390.jpg','Ullam non qui ut ducimus ullam autem quis temporibus. Ut est dolorem consequatur occaecati eius. Excepturi quia culpa minus consectetur et vel. Pariatur doloremque nobis labore eius et et. Nulla iste ipsa nostrum. Accusamus magnam inventore repudiandae est recusandae ut. Sed iste cupiditate voluptatem animi autem aliquam. Numquam fugiat est perferendis est non soluta. Accusantium magni fugiat molestias iste modi autem labore. Labore repudiandae odio est aut rem. Et modi qui distinctio unde. Tempora odio officia non aut. Voluptatem tempore omnis et quia sed assumenda ex. Tempore et qui est esse. Qui quia nihil at rem. Soluta vitae illum aliquid enim. Neque voluptates est quia at. Qui eveniet quo qui quaerat quasi. Sequi sed tenetur velit et. Nobis eveniet provident illo ipsum. Sapiente aut quaerat architecto incidunt. Excepturi minus quisquam explicabo pariatur beatae quae eum. Asperiores consequatur accusantium voluptatem et aperiam accusamus sed. Assumenda ab et a qui voluptatum. Ex et molestiae ad aut at et. In fugit deleniti in. Nihil mollitia dicta totam consequatur vitae hic sit. Eos asperiores unde rerum dolor deserunt quasi expedita. Et et maiores quisquam ipsa. Rem sequi est aut quis temporibus facilis. Sit voluptatibus delectus debitis consequuntur quos quam voluptas. A quasi ipsum eveniet et. Voluptatem maiores enim nobis molestiae blanditiis. Ut numquam perspiciatis ut et ab. Voluptatem optio suscipit atque. Assumenda dicta autem consectetur facilis ut architecto ut. Fugit omnis ut recusandae. Ut aut aut blanditiis totam dolor. Et aut dicta et in error. Voluptatem qui cum et molestiae non.','molestiae','2022-05-30 03:48:49','2022-05-30 04:19:50',NULL),
(3,'voluptate','1653884399.jpg','Fuga nisi sit voluptatem non. Aut sed voluptatem enim qui soluta. Et quo molestiae debitis aperiam repellendus et ab. Explicabo dolor est suscipit a sed ab maiores. Dolor doloribus officiis velit eum. Sapiente magni minus et aliquid ea vero. Animi nisi harum a sapiente et voluptas consectetur. Omnis eligendi non nam similique ad. Vitae at repudiandae ullam eaque. Maiores consequuntur earum perspiciatis reprehenderit et sed. Qui inventore sint recusandae optio ipsum labore. Sint ipsam quaerat quos et ullam quibusdam. Aperiam sint quis dolor sunt perferendis et. Rerum et ex soluta odit. Placeat pariatur itaque fuga libero quo dolor. Maiores at et quo at et quos. Nisi id saepe aut quae possimus magnam officiis. Reprehenderit atque fuga maiores quis corporis. Molestiae saepe sapiente labore. Ipsam quo ipsum aut labore dolores voluptatem. Aut illum perspiciatis et amet et. Totam in et eum non sunt. Consequatur iusto blanditiis deleniti aut labore officia. Et itaque sit ipsa architecto sint incidunt. Fugiat unde qui qui et veniam aut. Ut aut autem est ducimus earum. Asperiores vitae rem omnis dolore. Cum id repellendus voluptatum et totam eveniet itaque quos. Quo odit ad praesentium dolorum. Quidem aut expedita veniam necessitatibus quidem eius minima. Doloribus totam dolorem est fugiat. Dolore ratione nostrum ad inventore qui voluptatem. Molestiae unde libero quidem. Omnis voluptas voluptate rerum laboriosam dolorem dicta praesentium. Animi autem placeat iusto natus sapiente provident. Voluptatem id vitae esse ut iste. Inventore autem quae aut aliquid ea facere itaque veniam. Modi mollitia omnis consequatur repudiandae esse quasi cupiditate voluptate. Quis nihil cupiditate adipisci accusantium autem. Delectus molestias qui et ab.','inventore','2022-05-30 03:48:49','2022-05-30 04:19:59',NULL),
(4,'et','1653884409.jpg','Est corporis aut eum et at inventore maiores voluptatem. Dolore itaque totam iure sed et est ut perferendis. Omnis eveniet veniam hic et. Et tenetur praesentium tenetur eos itaque ipsa fugit. Eius sint voluptatem tenetur tenetur non. Sapiente atque veniam eveniet in. Temporibus deserunt eveniet porro autem. Qui at sed voluptatem velit quia eos. Necessitatibus reprehenderit nisi modi numquam quas voluptate molestiae. Nobis sit et blanditiis sequi porro vel. Quibusdam autem tempore voluptatibus occaecati deserunt impedit. Veniam nihil quia mollitia illo magni. Omnis unde voluptatem quia iusto fugiat maxime atque. Illum laborum delectus ullam deserunt dignissimos dolorem dolorum. Quod architecto libero odit rerum. Qui natus atque voluptatibus minima. Cum et molestiae enim molestiae temporibus qui. Velit occaecati et blanditiis vero deleniti corporis repudiandae. Non vitae culpa iure sunt. Ut quia aspernatur unde non voluptatibus quod harum. Ex sit sunt illo temporibus quasi molestiae eos nesciunt. Et itaque qui et omnis quaerat non. Excepturi autem soluta sint in sed aut ut eveniet. Molestiae architecto et temporibus aliquid est ut quia. Cumque quia accusamus doloribus modi perspiciatis at ut. Quam facere commodi iste omnis commodi est quasi quis. Aperiam fuga nostrum saepe rerum quasi vel ut. Quas rem molestiae amet adipisci ut. Omnis impedit necessitatibus eos. Rerum autem sunt sapiente corporis doloremque repudiandae mollitia illum. In praesentium mollitia et mollitia iure. Facere error reprehenderit quisquam voluptatibus repellat corrupti dolores cum. Ut impedit nam ad nam hic et et. Quia quaerat veniam ut quaerat eligendi eaque vero repellendus. Ut architecto nisi modi eos corrupti molestias doloribus. Autem dolorem mollitia ut id velit quam. Velit ea expedita voluptatem enim et quibusdam. Et ea nam quia dolor maxime ab. Architecto veritatis explicabo qui non est asperiores. Odio ratione dolor illum delectus impedit nisi.','aut','2022-05-30 03:48:49','2022-05-30 04:20:09',NULL),
(5,'autem','1653884354.jpg','Eos consequatur ex ut at sapiente et. Numquam incidunt ut porro numquam hic. Voluptatum est voluptas enim hic eum nostrum. Nisi adipisci saepe repudiandae atque autem. Quidem tenetur vitae sunt sapiente rerum dicta harum. Enim ut accusamus id quia modi. Veritatis et iste id est. Dolores sed et et repudiandae. Aperiam omnis non reiciendis ut repellat. Rerum consequuntur consectetur rerum voluptatem. Quis quidem incidunt sapiente voluptatem modi asperiores. Aspernatur vel dolorem voluptatem non voluptatem cumque delectus. Molestias molestiae sit nam. Inventore autem et nulla iure at. Et facere aut assumenda qui. Sint quia rerum error explicabo blanditiis neque. Illum maiores ut facilis rem minima aliquam exercitationem. Ut sapiente iure blanditiis molestiae repellendus est eos. Et dolores ea quibusdam culpa qui et quidem. Quia cupiditate harum repudiandae ex sed et qui. Quae eum et labore similique reprehenderit. Minus voluptatem nisi repudiandae. Voluptas quia ipsa quae similique eveniet minus rerum nesciunt. Possimus ea ducimus quibusdam quo sint deleniti vitae fuga. Delectus corporis incidunt eaque commodi voluptatem quisquam sunt. Laborum cumque eos ut nam. Dolores ipsam aut facilis hic. Maxime occaecati modi autem saepe cumque molestias harum. Dolores aut a qui quam aut. Qui sapiente libero est aut et cum. Voluptate eius autem officia ea omnis. Et eligendi odio quia at ipsa reprehenderit et ipsam. Architecto veritatis placeat amet. Optio impedit mollitia corporis. Odio asperiores vero beatae omnis consequuntur voluptate numquam. Quod officia rem neque cumque ut velit. Consequatur sed animi eaque omnis mollitia quasi quis eius. Omnis suscipit voluptates commodi exercitationem quas. Ut quisquam eaque labore sed magnam sed atque. Ducimus odio quae necessitatibus iste eligendi in.','qui','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(6,'eum','1653884390.jpg','Mollitia eius consequatur aut numquam culpa. Officia in distinctio dolores vel. Quia sapiente consequatur id eveniet tenetur et. Deleniti in fuga et molestiae et natus expedita. Omnis vero ut temporibus beatae aut ex quaerat. Aut vero alias inventore debitis. Ducimus ut voluptatem ea velit. Reiciendis reiciendis quibusdam ea minima. Quia aperiam non molestias id sequi dolores iusto. Consectetur ea maxime ab quia non architecto. Ipsam eum sapiente itaque quae. Ipsa officia sed qui similique quaerat quis quia. Omnis nihil quasi consequatur eos. Eligendi odio quis molestias perspiciatis rerum. Expedita harum adipisci architecto perspiciatis. Quam voluptatibus sint aut exercitationem cum ut. Vel et in et similique. Nesciunt rem omnis voluptatem et modi aut. Quis aperiam ut illo occaecati velit sunt. Adipisci debitis perspiciatis explicabo facilis vitae. Minima quia molestiae deserunt sed nihil esse a reprehenderit. Quibusdam alias exercitationem minus. Voluptas culpa dignissimos alias. Expedita inventore omnis odio laudantium eos. Quas velit aspernatur eos laboriosam est magnam et voluptates. Est eos maiores ut voluptas ab in dolor. Iusto excepturi consequuntur deserunt non quaerat rerum. Expedita quasi mollitia facilis. Earum et eligendi earum id cupiditate. Sunt velit laborum vitae magnam. Et quis voluptas officia. Rem velit soluta ullam quaerat est. Hic dignissimos officia temporibus eum. Sequi facilis qui voluptatem. Saepe deleniti et qui alias nemo fugit. Quod assumenda distinctio omnis vitae aut. Consequatur impedit itaque quis neque aut eaque. Veritatis quos cumque eius aut aut. In nemo ut optio consequatur. Numquam ducimus sint quibusdam voluptas sunt quis.','non','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(7,'numquam','1653884399.jpg','Inventore rerum qui soluta tempore dolor. Ex sit necessitatibus exercitationem numquam est quod. Qui reiciendis non exercitationem quia dignissimos fugiat quod ex. Enim commodi quo asperiores. Ut voluptatum deleniti eveniet quo voluptatem. Eos ducimus dolor sapiente perspiciatis. Illum distinctio eos est ut. Animi occaecati rerum rerum magnam id. Dicta rerum recusandae voluptatem voluptates et provident quos. Quisquam et autem delectus perferendis nulla. Et nemo voluptate veritatis harum. Vel ea corporis provident reprehenderit. Deleniti quia vel sed culpa ut unde minima. Esse ipsam laudantium fugiat repudiandae. Iusto qui mollitia ut ut veritatis dignissimos. Dignissimos veritatis dolor voluptatem sint autem. Consectetur iusto maxime fugit possimus. Unde eos veritatis ea qui aliquam. Tenetur est ea autem amet sunt adipisci. Placeat accusantium nostrum et deserunt possimus provident neque. Cumque aliquid nobis ipsam quae tenetur. Vitae deleniti dolore accusamus voluptatem. Voluptatem et molestiae laboriosam id nulla. Ut vitae voluptatibus sed. Quia ex et sint nulla eum. Est quis vel soluta rerum quos laborum molestiae dicta. Necessitatibus repudiandae qui expedita nesciunt corporis nobis nisi. Alias similique exercitationem ut dolorum. Autem quasi non laboriosam voluptatem suscipit. Velit odit id eveniet perspiciatis. Vero officiis dolor rerum ut asperiores dolor. Excepturi illum aut aut. Ut consequatur et et veritatis deserunt occaecati. Ex et praesentium et blanditiis praesentium id rerum. Fugit veniam deleniti voluptate porro. Assumenda eius atque quibusdam soluta blanditiis dolores hic. Natus adipisci et molestias minima dolore similique molestias tempore. Commodi optio non fugiat in sint quo porro eum. Nesciunt et vel et eos totam voluptatem quo. Eveniet quis dolorum ut odit dolorem.','sit','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(8,'quis','1653884409.jpg','Ut voluptatum nesciunt vel sed. Expedita aspernatur omnis doloremque culpa et. Autem repellat dolor illum eius. Autem officiis quas aliquid adipisci placeat ut accusantium. Sunt cumque nihil dolore architecto et incidunt sint. Ex accusamus autem reprehenderit vel. Atque enim quia dolores autem necessitatibus incidunt minima. Odio rerum fugit in consequuntur neque quas. Consectetur ut aspernatur quasi. Totam dolorem cumque culpa libero deleniti quo repellat. Et rerum doloremque consequuntur sint rerum. Vel ut velit doloremque voluptatem. Porro voluptates iste necessitatibus est. Ea corrupti officiis sunt voluptatibus rerum nostrum. Accusamus ex excepturi sed qui consequatur. Sapiente quis modi totam nihil at inventore et. Provident doloribus tempore vel nihil earum quae autem dolorum. Necessitatibus porro sit quam sit officiis accusantium maxime. Nostrum maiores distinctio aut sed est qui. Autem rerum qui culpa aut minus. Sunt ut iure qui id voluptatem qui. At consectetur quaerat voluptates rerum dolores occaecati natus. Est magni laboriosam corrupti totam eum eaque quasi. Culpa amet ab sint totam et rerum. Non hic qui iure. Sint rerum error praesentium ea et dolorem repudiandae. In repellat occaecati dolorem impedit. Accusantium iste voluptate natus nisi blanditiis. Molestiae placeat incidunt fugiat est unde id aperiam. Eveniet nesciunt ut perspiciatis sed amet dolores et. Nulla debitis non maiores enim. Et voluptatem hic et. Vel illo assumenda nostrum est quidem et. Voluptatem aperiam necessitatibus qui magni cumque. Animi et excepturi enim recusandae. Corrupti in earum rerum quibusdam non et. Quia optio harum qui magnam cum voluptate ut. Veritatis ex reprehenderit unde hic et quo. Eaque minima quidem non quidem repudiandae. Possimus quam culpa et.','laudantium','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(9,'dignissimos','1653884354.jpg','Dolorem sint illum sit impedit ad. Non optio corporis porro enim culpa. In quae natus quae velit suscipit. Vel recusandae et distinctio quis eos. Blanditiis qui molestiae consequatur dolores blanditiis. Expedita maxime omnis dolorem cupiditate voluptas. Dignissimos aut eveniet sed est dolores. Dolorum perspiciatis amet nisi debitis ipsa quas. Dignissimos rem qui soluta. Est accusamus quo molestias id impedit quae facilis doloremque. Et voluptatem rerum consequatur iste et saepe dicta. Aut quaerat et unde ut quia quo est cupiditate. Tempore dolorum deserunt velit veritatis. Aut cumque qui assumenda deserunt repudiandae. Minus porro ratione qui dolorem voluptatem earum quaerat. Cum ipsa non ut quod sint et suscipit. Corrupti at qui similique aut quo quo vel. Quibusdam quia rem quis. Vel blanditiis est nemo quae et. Saepe perspiciatis natus molestiae officia veritatis qui cumque eligendi. Dolor ullam in nisi et rerum eum. Corporis voluptatem et molestias vitae voluptatem eius quod suscipit. Voluptatum sint corporis deleniti eveniet minus exercitationem. Molestiae quia sit deleniti. Consectetur animi rem rerum a. Quaerat eos repellat qui dolorem. Aut dolores omnis sunt sed aut. Dolor doloribus et quae aut ea. Et voluptas harum ut maxime voluptate voluptate commodi. Error nulla laboriosam vero. Blanditiis natus ut corporis unde. Molestiae ea qui nulla officia aliquid velit. Quis dolorum reprehenderit inventore ipsum eligendi hic vel. Autem eum ea dolorem voluptatem dolor praesentium. Aspernatur quaerat excepturi quos delectus sed assumenda et. Non voluptatem officia rerum nemo. Tempora ab voluptatum aut omnis aspernatur nihil. Soluta voluptatem quasi provident fugiat itaque reprehenderit. Maxime necessitatibus molestiae ea molestiae rem quis. Id laborum iusto recusandae temporibus et cum voluptatem.','porro','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(10,'expedita','1653884399.jpg','A quae est deserunt. Hic accusamus voluptates rem recusandae. Ea rem enim suscipit dignissimos nam fugit est. Vel in harum architecto quam et molestiae. Illum sit suscipit in ipsam qui atque error. Ea laudantium rem quis voluptatibus non qui. Dicta doloribus atque blanditiis porro magnam officiis. Vel consequatur vel consectetur voluptate labore tenetur et beatae. Unde et delectus adipisci. Sint magnam consequatur iste vel. Consequatur ipsam non hic vel labore doloremque dolor sequi. Commodi quam fugit id sed eos. Dicta molestiae dolorem sint sit rerum quia. Ut in voluptas ut pariatur quae. Alias dolorum delectus doloribus earum. Deleniti soluta eum neque libero qui totam et. Sint facere atque id. Aut cupiditate illo voluptatem dolores velit fugit corrupti. Ut soluta sunt nesciunt consectetur temporibus culpa. Autem expedita accusantium sequi magni. Magni ex enim est minus ut maxime accusamus. Molestiae quasi tenetur ut ab facere corporis. Deleniti voluptas magnam maxime velit similique. Quam sapiente consequuntur non ab et temporibus. Facere ut impedit est aliquam doloribus eum. Voluptatum omnis ut blanditiis quia. Adipisci sapiente quo ipsam deleniti. In beatae sed dignissimos voluptatem numquam voluptatem ea optio. Qui molestiae magni consequatur ipsum velit et. Alias vero sunt sint necessitatibus ut. Debitis inventore consequatur sapiente provident saepe voluptatem in eos. Sed itaque ut cumque similique doloremque. Et expedita reprehenderit suscipit corrupti minima natus quibusdam. Eaque non nobis ducimus quod voluptates. Dolorem officiis consequatur sunt earum praesentium minima error cum. Temporibus eligendi omnis unde totam consequatur id. Aut fugiat omnis qui accusantium. Velit voluptas maiores soluta voluptate incidunt. Similique earum autem quis est aperiam atque exercitationem doloremque. Ad in assumenda facere quia fugiat.','vel','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL);

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `contactus` */

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1),
(5,'2022_05_30_031524_create_about_table',1),
(6,'2022_05_30_031614_create_blogs_table',1),
(7,'2022_05_30_031749_create_contactus_table',1),
(8,'2022_05_30_031807_create_pages_table',1),
(9,'2022_05_30_031823_create_services_table',1),
(10,'2022_05_30_031835_create_slider_table',1),
(11,'2022_05_30_034322_create_settings_table',1);

/*Table structure for table `pages` */

DROP TABLE IF EXISTS `pages`;

CREATE TABLE `pages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pages` */

insert  into `pages`(`id`,`title`,`image`,`description`,`slug`,`type`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'Terms and Condition',NULL,'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur','terms','page','2022-05-30 03:52:10','2022-05-30 03:52:10',NULL),
(2,'Privacy',NULL,'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur','privacy','page','2022-05-30 03:52:10','2022-05-30 03:52:10',NULL);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `personal_access_tokens` */

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `personal_access_tokens` */

/*Table structure for table `services` */

DROP TABLE IF EXISTS `services`;

CREATE TABLE `services` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `services` */

insert  into `services`(`id`,`title`,`image`,`description`,`slug`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'ex nam','1653887343.png','Qui quis nulla similique alias est labore. Nihil optio error vel praesentium. Sequi fuga quis quod. Laboriosam tenetur iure expedita atque. Et eveniet fugit optio inventore et. Voluptas consequuntur iure debitis optio. Saepe natus aut doloribus doloribus repudiandae. Architecto repellat autem temporibus et consectetur aut. Voluptas voluptas excepturi culpa iure voluptatum. Assumenda quia qui qui distinctio numquam. Necessitatibus ex quos sit. Voluptatem nam laudantium ullam necessitatibus omnis voluptatem. Aut odit perferendis cupiditate quas. Et sed id dolore. Expedita vel officia sequi sequi sit. Aut incidunt omnis id inventore. Quasi iusto itaque adipisci quis vitae totam. Sapiente officiis et ut id sequi rerum quo officia. Et suscipit laboriosam voluptate voluptate. Possimus consequatur corporis eos labore voluptas et est. Autem recusandae sed nam non provident. Deleniti dolorum repellendus culpa voluptatem. Consequatur deserunt nam quos facere. Optio pariatur consequuntur ea unde sint nam provident. Molestias nobis inventore exercitationem architecto hic et nulla.','et-voluptatem-repellat','2022-05-30 03:48:49','2022-05-30 05:09:03',NULL),
(2,'incidunt quis','1653891940.png','Sit sed ut fuga voluptatem non quo. Repellendus iste ipsum omnis sapiente repellat. Doloribus nulla voluptate alias fuga consectetur veritatis ut. Nulla deleniti ipsam saepe est nemo dignissimos. Sapiente facilis quo voluptatem quam et. Molestiae cum et impedit est adipisci expedita quod cum. Consequatur molestias qui ad saepe cumque est. Aperiam eaque reprehenderit fuga labore. Explicabo sint unde optio sit assumenda. Dolorem eos distinctio officia eum. Expedita harum et quia facere sit impedit. Occaecati dolores et voluptatibus pariatur nobis vel. Quo quo omnis nihil maxime minima suscipit. Rerum voluptas consequatur tempora sunt explicabo tempore. Totam omnis voluptas sunt nemo. Nulla non dolores dolores. Impedit ab nulla est voluptates esse. Optio nesciunt harum magni fugiat libero sit. Non quis exercitationem est laudantium et officia possimus. Soluta numquam repellat aperiam non mollitia ducimus laudantium. Incidunt dicta autem et. Placeat optio pariatur labore eos ut reiciendis cumque. Labore quod est quis rerum nihil nihil. Odio a tenetur voluptatibus qui debitis culpa. Suscipit sed id recusandae.','aut-sit-id','2022-05-30 03:48:49','2022-05-30 06:25:40',NULL),
(3,'quia rerum','1653891951.png','Vero sint harum occaecati eos beatae. Esse distinctio ex nemo maxime rerum. Enim ab consequatur possimus eum qui vitae. Vero quis nisi praesentium distinctio vero. Debitis corporis omnis veniam sint et quo delectus. Qui omnis perspiciatis consequatur quisquam molestiae fuga modi esse. Et et quidem est architecto repellat. Doloremque ducimus nobis cupiditate quis possimus. Molestiae iure libero perferendis consequatur ut debitis corrupti. Omnis molestiae nostrum et id. Nobis dolor dolores quod repudiandae. Labore sint neque recusandae nihil quasi et. Minima dolor aut eos aliquam. Voluptatem voluptatibus enim eius sit perferendis nesciunt earum. Ut voluptatem et commodi praesentium voluptas quae non. Dignissimos aut aliquid explicabo ut commodi ipsam amet facilis. Nihil rerum minus vel. Eos quaerat magnam dolorum nemo cumque voluptatem. Quae magnam porro amet delectus qui ut autem. Ut dolores similique consequuntur corporis expedita corrupti consequatur. Qui voluptate vitae non iusto architecto. Dolores quas qui quo dolore laboriosam ab voluptatem et. Expedita unde praesentium dolores voluptatem. Nam vitae tempora inventore sed odio nihil hic fuga. Cupiditate consequatur sint mollitia quasi voluptatem ratione maiores.','officia-qui-omnis','2022-05-30 03:48:49','2022-05-30 06:25:51',NULL),
(4,'esse quidem','1653887343.png','Dolorem ipsa est quo minima. Velit voluptas consequatur facilis. Aut laudantium voluptates sit omnis. Tempora sed voluptatem saepe dolores. Autem mollitia nihil ut consectetur sed voluptas omnis. Accusamus nisi sit rem architecto necessitatibus. Esse repellat quia adipisci aut itaque atque consequatur. Voluptatem quia consequatur vitae ullam excepturi quam voluptatem. Eveniet iure dicta consequatur et. Vel reprehenderit inventore nostrum ipsum vel sit. Rerum culpa quidem beatae minus numquam voluptas voluptatibus. Omnis voluptas assumenda in iste quibusdam consequatur minima. Eaque nihil aut ut enim quia reiciendis voluptatibus eius. Nobis et fuga laudantium reprehenderit molestiae. Porro ipsum earum ducimus nobis voluptate. Amet perspiciatis amet magnam. Velit rerum quia iure dolorum eos minima expedita magni. Est cum a et rerum magnam in et. Et voluptatem eius non omnis rem cum repudiandae minus. Velit eos rerum soluta quia ratione et omnis nam. Quo aliquid autem vel quo amet laboriosam distinctio omnis. Aperiam sint cumque ea nam. Quis quia iusto et recusandae numquam libero. Quos et laboriosam quaerat asperiores quam dolorem quibusdam ea. Assumenda maxime rerum qui id sint ipsum aut hic.','cum-in-voluptatum','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(5,'rerum occaecati','1653891940.png','Voluptate earum mollitia aut autem. Tenetur omnis qui alias quisquam qui aut. Ut officiis nam voluptas explicabo similique ex labore. Eos a repellat animi. Iusto rerum atque repudiandae aliquam assumenda non veniam. Non delectus incidunt iste ex repellat et excepturi. Aut tempore voluptas dolore asperiores est et qui. Et aut cumque dignissimos earum sunt vel. Dolores illum rem nihil voluptatem explicabo aut sint. Impedit laborum cupiditate voluptate quas. Ut molestiae et soluta et. Aut et veritatis consequatur quidem et qui. Occaecati porro est iure. Labore nihil maxime eos quisquam voluptas ex. Fugiat sunt aut alias error fuga saepe cumque. Consequatur sunt vel temporibus sint optio sint aut modi. Sunt magnam ad officia sint enim beatae. Provident eius eos doloremque quas neque praesentium. Provident modi voluptatem ipsum vel itaque. Et consequatur distinctio facilis expedita perspiciatis. Quasi animi eius voluptas iusto voluptatem nisi occaecati. Aut eos nostrum est omnis maxime. Ut asperiores rem explicabo natus non. Qui doloremque non facilis deleniti est. Placeat quos deleniti a est nulla sequi.','eos-repellat-inventore','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(6,'occaecati id','1653891951.png','Culpa ea quo atque modi nobis doloremque a soluta. Modi tempora culpa inventore at placeat voluptate veritatis. Est dolor molestiae ut omnis neque. Et velit aut quis. Eius id architecto inventore quia deleniti. Est dolor aliquam et delectus illo eos ullam. Maiores enim dignissimos qui qui. Ipsam quis ut itaque sint fugit fugit. Sint qui autem dolor ipsum qui illo enim. At sed qui possimus rerum placeat distinctio. Et dolorum inventore et aut est sit voluptatum. Quam impedit quibusdam beatae amet. Consequatur cumque hic rerum id quia animi. Eum ut amet sint cupiditate placeat officia cum ut. Voluptatem non rerum eveniet. Aut officiis rerum omnis. Eligendi officiis quibusdam nam sed magni qui velit vero. Iusto aperiam ut nemo eius. Dolorem ipsum accusamus quos est sit. Asperiores quasi nobis voluptas. Id quibusdam expedita quidem rerum ducimus sit. Ipsam voluptatibus ducimus totam corporis ex qui qui. Ut consequatur quae et maiores consequatur a labore. Alias necessitatibus magnam ut unde commodi magnam temporibus. Aut officia culpa maiores velit voluptates.','est-in-saepe','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(7,'explicabo consectetur','1653887343.png','In omnis nulla asperiores magni sed aperiam totam. Magni minus nihil tenetur doloremque. Nemo facilis numquam aut quibusdam. Occaecati quam est ut sint praesentium eos ducimus aut. Aperiam similique voluptates dignissimos est dolores sequi. Nostrum libero occaecati voluptatem vel accusamus. Mollitia quaerat in omnis autem sequi esse ipsum. Impedit tempore nemo ipsum est odit. Ut quam dolor enim alias iusto quasi nulla. Fuga hic et libero omnis culpa vel dolor consequatur. Labore dolorem omnis dolores accusamus laboriosam et error exercitationem. Nam molestias consequatur non et quia delectus. Sit harum cupiditate facere provident. Iste iusto illo dolorem occaecati voluptas. Voluptas accusantium numquam saepe eos dicta velit. Quaerat et autem vel quae eveniet totam. Consectetur autem reiciendis voluptatem dolores libero aut. Ex aliquid et deserunt nihil dolorum. Qui quis et accusamus dolores iure. Tempore et eos qui omnis. Perferendis voluptatibus rerum architecto pariatur libero facilis dolorem. Nemo possimus explicabo voluptatem ut. Quisquam veniam voluptatibus aliquam quae. Nostrum nesciunt at earum adipisci sint recusandae voluptatem aut. Expedita voluptatum asperiores qui et debitis cumque aliquam.','laborum-dolorum-illum','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(8,'ratione nihil','1653891940.png','Minus iure doloremque in omnis voluptatum possimus aspernatur. Voluptatem omnis quia aut at. Aliquid non molestiae repellat deserunt. Qui corporis maiores ex suscipit. Totam sit voluptatum neque. Sunt ea minima animi quis non necessitatibus. Minus perspiciatis omnis modi mollitia enim. Provident dolores ut suscipit quam et libero non. Modi autem voluptatem ex. Modi numquam qui cupiditate labore. Dolores eos accusamus est aut repellat sunt. Vel ut vel optio natus. Aut fugit quod cum qui facere totam. Et hic mollitia iure. Voluptates consequuntur et quam dolorem. Aut excepturi perferendis laudantium sequi omnis quibusdam. Sunt esse corporis sunt voluptas. Porro quae vitae qui maxime ipsa voluptatum. Officiis vel amet aspernatur voluptas et sunt. Commodi rerum quia necessitatibus deserunt. Ea natus eligendi sed qui ullam dolor quaerat. Hic id consequatur est qui. Eveniet sit eum facere consequuntur inventore. Qui iusto temporibus quod mollitia ea quisquam. Illo in consequatur enim.','aut-nulla-odio','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(9,'omnis alias','1653891951.png','Provident id dolorem commodi labore dicta. Velit et eos maxime alias tempora mollitia. Natus pariatur quos ducimus magnam est. Veritatis itaque quam dolores aut. Officiis nulla unde rerum consequuntur. Porro dicta quia nesciunt consequatur repellat dolore harum. Ipsum neque quo adipisci veritatis doloribus velit. Eius quia qui autem excepturi commodi blanditiis. Sit minima necessitatibus est ipsam delectus aut. Est saepe quidem voluptates facere similique quibusdam minima a. Velit veritatis est ab et sit odio. Dolores eius blanditiis repudiandae sed. Voluptatem autem laborum veritatis et. Nam eius et ea quia ipsa dignissimos in. Non corporis dolore tempore similique aut consectetur voluptatem pariatur. Reprehenderit aut dolore consectetur sed hic assumenda corporis. Modi ratione tenetur quo sapiente vel aut. Repellendus dolores deleniti sed in. Nemo ut unde blanditiis. Expedita repellat et libero et totam similique nisi. Ipsam voluptatem magnam necessitatibus rem quia minus eos. Natus sit quam libero aut consequatur placeat. Eaque consequuntur reiciendis et quasi. Qui et suscipit dignissimos dolorem amet architecto. Sunt velit nemo accusamus qui rem esse optio tempora.','quia-est-fugiat','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL),
(10,'dolor suscipit','1653887343.png','Quia optio dolorem impedit ex expedita. Et rem ipsa sint iure assumenda voluptates. Ut eius consequatur in enim qui omnis. Voluptas cumque modi eum quas omnis aut. Excepturi quod delectus expedita ipsam quibusdam accusantium. Maxime doloribus dolores accusantium enim praesentium itaque optio. Deserunt hic minima dolor aut nisi placeat mollitia amet. Et quo enim aliquid nulla numquam. Recusandae mollitia qui ex in aut. Explicabo repellat est est. Laborum voluptatem hic consequatur harum ut. Omnis magni tenetur enim debitis est tempora. Illo inventore et facere eligendi at. Voluptatem nesciunt et quibusdam laboriosam quam aut. Alias quia consectetur itaque corporis adipisci ex. Temporibus qui ut id placeat. Exercitationem sunt dolores consequatur voluptatibus nam aut sunt tempora. Reprehenderit et nihil optio quos. Qui adipisci explicabo aut ut est sit. Nihil et iure blanditiis est distinctio ratione rerum voluptatem. Provident doloribus nulla dolorum culpa ducimus dolorum error. Suscipit repellendus non et corrupti voluptatem. Similique quia qui non corrupti veniam eveniet architecto. Quia itaque id et ducimus dolor commodi totam et. Facilis optio atque et sapiente sunt laborum necessitatibus dignissimos.','nihil-eos-aliquam','2022-05-30 03:48:49','2022-05-30 03:48:49',NULL);

/*Table structure for table `settings` */

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `settings` */

/*Table structure for table `slider` */

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `slider` */

insert  into `slider`(`id`,`title`,`description`,`slug`,`created_at`,`updated_at`,`deleted_at`) values 
(7,'Helo','Facilis sit accusantium nesciunt voluptates ','tempora-praesentium-est','2022-05-30 04:13:05','2022-05-30 04:13:05',NULL),
(8,'How ','Omnis ea est soluta in distinctio ','ullam-eos-et','2022-05-30 04:13:05','2022-05-30 04:13:05',NULL),
(9,'sds','Quae doatur eum consequatur ','quae-voluptatum-ex','2022-05-30 04:13:05','2022-05-30 04:13:05',NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Miss Eveline D\'Amore DVM','rowe.rachelle@example.net','2022-05-30 03:48:47','$2y$10$7t5ynGHJiKus6ZR8yJ5DluqTjQC72ARWrtR1iNCweGvFHtNOK8Uw6','4TmnMIWRrI','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(2,'Mrs. Lexie Powlowski','agustina05@example.org','2022-05-30 03:48:47','$2y$10$0LLjLfqEXci78WFU5sp..OWawaTIOFeFTb3Uh.OjFrAj.4X4CPbX2','LYELI7lfBS','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(3,'Dr. Antwon Bernier','madeline29@example.org','2022-05-30 03:48:47','$2y$10$6xmkGBLdE0r7Ib3v/mgGxOv1aSAyGRFyiBWwRlhuR0vcAP0Pabc1q','spR8f5lsRB','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(4,'Jedediah Cassin','gordon93@example.com','2022-05-30 03:48:47','$2y$10$dNYBWJSnDJZ7qZMB.eRW.erD5cNKhmhKpXQhx9thQdxtNH70HuWy2','pvGBVH9fkg','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(5,'Providenci Wehner','ola99@example.net','2022-05-30 03:48:48','$2y$10$4mbwlH.gAQkb0x85JM1VtugnA741zKooPyCikPDsq/f24P7qh8o4m','aW5SmHDqGY','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(6,'Dominic Nader','olin43@example.com','2022-05-30 03:48:48','$2y$10$XHPxzKcVeuXiwbDc8hA1leAjVa3UI7cMtkUpQk4UATGjMrqQ.Ww2C','qn5GN59I3n','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(7,'Ms. Delphine Heathcote','fsteuber@example.com','2022-05-30 03:48:48','$2y$10$DGbbbFuBZzuKo0QOQ2UHy.uqt2qoPmoHRvAsbD3sb7q5sxUiwHXA6','PPUUCR7MhY','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(8,'Alanna Okuneva Sr.','virginie.keeling@example.org','2022-05-30 03:48:48','$2y$10$qIEHyVSs1z/9p1K0aLZPrekxSzRVRLmmpe.b7r2MKuxvHT154c/4a','YD96zphlWW','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(9,'Dr. Marlon Leffler II','harvey.shanna@example.org','2022-05-30 03:48:48','$2y$10$vab1sMp5zg65IGp/pGCrL.oIe6sKQYziQpdHbJgqTPfuiqTzZi0ma','FFQYLPZCoM','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(10,'Matt Murphy','satterfield.angela@example.net','2022-05-30 03:48:48','$2y$10$Bv6SFsDs3tys05cYVeG/Qu9W4olKUcU3qoeEMywBW9NogLBPq.2ye','4HpwmUiwnZ','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(11,'Grover Cremin','brendan.langworth@example.org','2022-05-30 03:48:48','$2y$10$6oPwTmPlIAmwoOH48GmoCennNnOoYH6tRiBvLo2ScvB8Hobg9iByC','X3VlZyTTE4','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(12,'Tristian Kohler','audreanne30@example.org','2022-05-30 03:48:48','$2y$10$uBVsUEyJ.Qcex8qGXc9naO24JPb3c3/F0l.9CsHHx5oGLmqq2eeym','ZB1fqMze2m','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(13,'Dr. Justina Quitzon PhD','jabari81@example.com','2022-05-30 03:48:48','$2y$10$lXUWD5jy6pRW5HzLcomqd./vbkENI3ucZHD1qq2bCV6ifnE0ZXvVK','Z5T4OsiqWK','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(14,'Ignatius Ernser','antonio17@example.com','2022-05-30 03:48:49','$2y$10$tYuTRBAFVGEwykhSnSId9Omh/D9DmYJS79NtVwsHk9f9woXPR6NQq','UulIknT1dq','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(15,'Gus Turner','roselyn33@example.org','2022-05-30 03:48:49','$2y$10$SRMp5AOwws8DTlWot0QJ7ulkG6ftMGj40lJMU1AG7H9wEmWG23En6','clwqHReaQZ','2022-05-30 03:48:49','2022-05-30 03:48:49'),
(16,'Theodora Williamson','moen.zita@example.org','2022-05-30 03:52:08','$2y$10$BHviZRddEGnONZg05agf4ej.Nz8dNlpWj0NqOUd1xPFEVX0jWRpJS','8Yqc7AwAlN','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(17,'Rebekah Harvey','yasmeen89@example.com','2022-05-30 03:52:08','$2y$10$BiGSKKF30y3rF8FIJM5dP.FhzvpAp9Eesgo1Mj34QuNnC/iX5CIIa','MsyH7KhXeB','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(18,'Jaron Lubowitz V','jacobi.kobe@example.com','2022-05-30 03:52:08','$2y$10$/o40vVskikArCy3DFelB3eLa9DLHIb37DsCNZQLicBvHwH0nTKvDm','Q4qTE7gU2r','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(19,'Mrs. Daija Cormier Sr.','avis80@example.net','2022-05-30 03:52:09','$2y$10$.KIubdE1Mhv6u5Ccaua9Z.n3vWCH3bxogw1CtCkz2HVxEhNO90n92','OPCTa4Wr77','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(20,'Wendy West','devan.denesik@example.org','2022-05-30 03:52:09','$2y$10$RrHr9C9Nu3Nzp3B50vgosurLrPptnLkb6J93G6pMo/aSXbp6Hw5Na','Autb2IIyl2','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(21,'Nora Paucek Sr.','gislason.kelton@example.net','2022-05-30 03:52:09','$2y$10$5em5gJoGaxpdNSj9CoqNrOyRo6Crxskww6ykE1IlskiKDVdsv.F3e','WcZpwOBjnN','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(22,'Earnestine Gislason','jrobel@example.net','2022-05-30 03:52:09','$2y$10$I7gXYYSGS7g/.NxPG2phuOTsLU8IclOzLzWQS2yfPZoS9yiI87TaO','f2UKcD91qX','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(23,'Dolly Weber','fprice@example.org','2022-05-30 03:52:09','$2y$10$0Rpk2ZjTYHi91MKrgKL6E.FFuAv0BJqtnGkfudDVwLZUpK21qWNa2','Qy4KVm8wGR','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(24,'Prof. Stacey Erdman','heller.johathan@example.net','2022-05-30 03:52:09','$2y$10$INikdr107Qr.1C0NqGhLB.0bRyPQ.nieGm2nknIYMOOfeE0DuGUkq','2MvKF2JWOa','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(25,'Stanley Feil','stoltenberg.bridgette@example.com','2022-05-30 03:52:09','$2y$10$w0qt27jT9jr2W/YIJ8VJvu82.kR9fGBOhPAp3apRPOYsLgsWp6sdG','N96oFhUTHg','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(26,'Xavier Ward','torrance.cartwright@example.org','2022-05-30 03:52:09','$2y$10$gAnQLSo9fwJFmFwD6hLNPOgr43yCRigDqB4VCHvJFa2Fcqa6CChwC','6Lo1uTyvwg','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(27,'John Weissnat','audra.brekke@example.com','2022-05-30 03:52:09','$2y$10$1Jhb/eeUwNSdz2S54NW5fORRZNAZHP3zHRR0r7QRVEbyqSUV5qFPi','3L5yWnD4VK','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(28,'Marcus Cremin','jaron.kovacek@example.org','2022-05-30 03:52:10','$2y$10$Ba/qebO6BnC5hnvLZhXGqeQgHZKPwmLbq0JrbHpz3CjIJv24aEK02','UOYd49Gxyw','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(29,'Darlene Tromp','brandt.langosh@example.net','2022-05-30 03:52:10','$2y$10$s2afxM8Ne4ol54F8TgJ67eH/7EDdwMLRYVwSERs3PG/ty.elL.7fK','tvSq2lj49n','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(30,'Norbert Greenfelder','mcclure.clair@example.com','2022-05-30 03:52:10','$2y$10$9KHpTmedjIVgLJ.Q2VWQWuw5dA2iMEyo1kKmV1TIF1/iAEkShg4cO','M8F7MpAPUh','2022-05-30 03:52:10','2022-05-30 03:52:10'),
(31,'Geo McDermott','luisa80@example.com','2022-05-30 04:13:03','$2y$10$DCE/Y8Mlq4.0Th/Df3kMfu4Sh86mztK1yWZWpdjEnA.8R0TSHLa/.','PzmIsIEob0','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(32,'Cathryn Rau','buck.schultz@example.org','2022-05-30 04:13:03','$2y$10$YbP52GI4ucXendLdAPB1pe0p9XzfvcQtXwPSZJkFae/B0XWJAnHaS','P8GAsGelYN','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(33,'Giovanna Schowalter','terry.tamia@example.com','2022-05-30 04:13:04','$2y$10$4pjyfLwpmSY1hqlZcfo1g.iq8k.2j422Z0q1AL/f715Vs3aX9qdBK','l4ekOWGUSE','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(34,'Karine Huel','ruby.cole@example.com','2022-05-30 04:13:04','$2y$10$WtX9FcG2nBAPxFtMw2Ff3OjThaFoMk5V4Xk5z30/TGqgXQHK/rcHa','tbfEHuRg32','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(35,'Destini Feest','nya98@example.net','2022-05-30 04:13:04','$2y$10$a49M1YWLVuj.ZrhuzR3RB.iGHJfZuQNe2p0UxVEqAxW4V3tOUx4rm','dRSEychXEn','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(36,'Mr. Vinnie Rutherford','bruce86@example.com','2022-05-30 04:13:04','$2y$10$vlUWNhVnlmUarw.5l540M.aNx0G.Y07V/vOWAFcIdRta24qpgodri','W4IF340OjE','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(37,'Harvey Ondricka','trantow.eino@example.net','2022-05-30 04:13:04','$2y$10$GJq2I/3nHTRLRolTczS3I.Qmwwtg.y09IMzIdD8SryEbFWFiZyU62','yqfsADNWXW','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(38,'Chasity Pagac','wolf.gustave@example.com','2022-05-30 04:13:04','$2y$10$wklsy6GolhFo9BabmUbjUe5bMa3uYkOdVmfqio6eEeYZ.scC6tZCy','X1mWGNwwl9','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(39,'Brant Schaden','duane.bauch@example.org','2022-05-30 04:13:04','$2y$10$tACmceQyogQcZILI8tZaVeHxaBoiPUM.OW53/koX6Pf.SZrokfQAm','v4FphIObAe','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(40,'Tre Kilback MD','hagenes.marilou@example.net','2022-05-30 04:13:04','$2y$10$yApYoJtCY4JUjw./RFEsI.rnjgmD/85g.ODXUiDcdnqLOgHtNn7eu','D6egYJkMxT','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(41,'Dayana D\'Amore','vanessa18@example.com','2022-05-30 04:13:04','$2y$10$zkA3WOf9qlAKEKgmv1GUqeHGPvWOjZY2HhK0fmQcXBebRpELHszZ6','B6YGPoHZmv','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(42,'Isidro Dibbert','tblick@example.org','2022-05-30 04:13:05','$2y$10$uEVkf3WM53k6nXPCVTKeU.BN3M1xI2dsyeeZEWUuN6vr/D0ddvXPK','hAVRr7nV7J','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(43,'Dennis Glover','predovic.tiara@example.com','2022-05-30 04:13:05','$2y$10$Puh7tS64U3AAomfKvcxRJ.WlcLgPhyWFOcjdxKrUVdoSXQohma74e','IPEVcz74ah','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(44,'Edgar Konopelski','gwuckert@example.com','2022-05-30 04:13:05','$2y$10$zvH9xtR1KkW6iqpjulDhleIuSSqEPmhfbXtiEk77pWi66R7Dmcqpi','tSIcMtwCz2','2022-05-30 04:13:05','2022-05-30 04:13:05'),
(45,'Miss Gertrude Schmidt IV','qbernier@example.com','2022-05-30 04:13:05','$2y$10$yijQuSYXdWnZN8utoE/MSugemqVw3tTBMlyRhAFb/CFX.RTBaHN6y','Fta5ZIKTDS','2022-05-30 04:13:05','2022-05-30 04:13:05');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
