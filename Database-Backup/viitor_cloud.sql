-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 02:39 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `viitor_cloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_master`
--

CREATE TABLE `blog_master` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_master`
--

INSERT INTO `blog_master` (`id`, `user_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'Velit pariatur.', 'Non facilis sint a nisi. Officiis eos in doloribus quae vel eligendi. Ut soluta ab doloribus iusto consequatur recusandae illo.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(2, 2, 'Voluptas aut.', 'Qui aut itaque aperiam beatae deserunt sed pariatur at. Sequi porro et architecto. Dolorum sit quas autem qui architecto natus. Quaerat et nobis odit sit.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(3, 3, 'Perspiciatis.', 'Beatae velit omnis vero expedita dolor. Earum accusantium quaerat ut ipsum quidem ad. Distinctio tempora occaecati quo quo eum. Blanditiis rem est non nihil.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(4, 2, 'Et aut.', 'Eos aliquam molestiae quidem deserunt dolores eaque. Fuga dolorum dignissimos sed id laborum. Est accusamus mollitia laborum nulla hic. Vel quod nam sed mollitia nesciunt accusantium.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(5, 3, 'Quaerat.', 'Assumenda optio amet et sunt alias officia. Blanditiis quos hic sit aspernatur. Expedita quia rerum qui aut. Quia modi numquam ut tempora delectus enim incidunt.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(6, 1, 'Assumenda.', 'Nam non molestias rerum non. Quod aut sint quis qui aut laudantium iste. Adipisci modi voluptas facilis totam. Et recusandae iste aspernatur magnam.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(7, 3, 'Unde velit.', 'Aut aut eaque optio culpa amet in. Qui asperiores delectus in est similique. Explicabo molestiae aliquam odit aut.', '2022-01-02 03:11:18', '2022-01-02 03:11:18'),
(8, 3, 'Cum adipisci.', 'Provident voluptatum natus autem ea qui. Reiciendis molestias aperiam quia. Omnis repudiandae explicabo aperiam animi qui. Mollitia vero voluptas aut ipsa fuga dolor molestiae. Ab laudantium ab dignissimos maiores et laudantium.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(9, 2, 'Voluptatem.', 'Consequuntur porro dolore ipsam consequatur minus aliquid. Alias neque sed sed dolor velit expedita. Et ad dolorum nemo enim. Veniam tempora porro sit consequatur aut deserunt error veritatis.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(10, 1, 'Labore qui.', 'Velit et in adipisci enim. Id sed eaque est distinctio est sunt quisquam eligendi.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(11, 1, 'In tempore.', 'Atque veritatis eos ratione quod pariatur odio impedit enim. Voluptatem pariatur quia cumque et quos occaecati. Quasi sint recusandae eos magni iste officia. Iure voluptatum vel repellendus quaerat est vero voluptate.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(12, 1, 'Et est quasi.', 'Odio unde vel ea a voluptate iusto ipsum earum. Voluptatem quia omnis est odit corporis. Quia vero est autem est. Aliquid dolorem labore reiciendis repudiandae aut est. Autem atque repellat laborum earum.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(13, 1, 'Ut voluptatem.', 'Adipisci praesentium repellendus et beatae qui ipsam. Magnam autem est soluta. Nam dolores sapiente tempore blanditiis qui reprehenderit unde. Ipsum assumenda fugit est cumque maiores modi iusto.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(14, 1, 'Minus quam.', 'Iste dolorum harum id et a labore. Nisi mollitia facilis error. Voluptas ad et voluptatum perspiciatis voluptatum. Consequuntur et repellat impedit sunt et.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(15, 3, 'Architecto.', 'Non autem eos sint deleniti vel optio pariatur. Quidem corporis dolores tenetur similique laudantium illo. Ab veritatis qui voluptatem qui. Aut sint aut sint quibusdam dolore quis.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(16, 1, 'Aut aperiam.', 'Et vitae ea voluptatem est ut. Quaerat natus eaque sed ullam quia corporis laboriosam. Ipsa quibusdam saepe ullam eaque. Non reprehenderit hic illo similique et illo.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(17, 2, 'Voluptatum.', 'Ullam harum ut in fugiat fuga. Ipsam commodi sunt et velit labore porro. Repellendus esse rerum incidunt voluptatibus consectetur molestiae. Quidem laborum ea ut distinctio aut enim corporis alias. Magni eligendi iste soluta qui.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(18, 3, 'Nisi quos.', 'Cupiditate est in et possimus ex dolore. Voluptate cupiditate fugiat ullam in. Ipsum fugit rerum placeat omnis autem. Consequatur nulla magni eveniet magni eos atque sunt est.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(19, 3, 'Quia qui quod.', 'Possimus odio odit dignissimos. Architecto voluptas eius sunt laudantium assumenda laborum fuga. Debitis quis consequuntur voluptate maxime natus voluptatibus eos.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(20, 2, 'Eos provident.', 'Recusandae necessitatibus non culpa iusto. Vitae dignissimos error modi officia tenetur voluptatum. Minus nihil repellat aut.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(21, 3, 'Fuga molestiae.', 'Nisi qui nesciunt vel aut. Assumenda et ab deleniti quibusdam maiores sit. Nisi aut voluptas quo aut tempora et est. Qui ratione non numquam. Deserunt quod aut veritatis sit laudantium.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(22, 3, 'Maiores omnis.', 'Sunt illum aspernatur autem voluptatum optio fugiat id similique. Doloremque deleniti deleniti delectus cumque aut quod. Quia atque molestiae velit nemo et.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(23, 1, 'Incidunt autem.', 'Et et id est blanditiis ipsa maxime vitae. Dicta tempora accusamus rerum soluta ut labore. Aut voluptatem quia provident sed ex. Omnis dolorum ut nesciunt qui qui dolorem ut.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(24, 1, 'Voluptatum.', 'Et aut natus nemo et cumque et vel. Eum in a sed voluptatem ut ea quae. Qui fugit recusandae optio inventore et.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(26, 2, 'Cupiditate.', 'Voluptas sit dolorem id. Beatae vel voluptatem dolor quo velit quam eum. Culpa quo neque totam quo. Laborum quis dolorum commodi tempore iusto quod.', '2022-01-02 03:11:19', '2022-01-02 03:11:19'),
(27, 1, 'Maxime optio.', 'Qui facilis non et aperiam nam sed. Impedit voluptatum voluptas qui autem sunt eum ut. Dolorem veniam consectetur unde.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(28, 1, 'Velit autem.', 'Eaque at molestias quas voluptas natus enim dicta. Sit voluptates quam pariatur error ipsam. In ut minima tempora quasi.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(29, 1, 'Quo nobis.', 'Enim sequi nemo perspiciatis deserunt. Iure nam ipsum beatae. Omnis tenetur est voluptatem. Sunt pariatur nemo numquam consequatur assumenda repellat qui.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(30, 2, 'Sit aut.', 'Saepe quo quia et id. Quis reprehenderit quam occaecati suscipit ea ullam. Asperiores nesciunt cum sint ullam deleniti. Sapiente eius in sit possimus eum vitae.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(31, 3, 'Et sapiente.', 'Molestias sed placeat dolor placeat consequatur et et. Quod laudantium atque possimus quo vel in qui possimus. Beatae autem consequatur temporibus consequatur soluta incidunt ullam cumque.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(32, 2, 'Minima quis.', 'Officiis necessitatibus qui ut tempore possimus velit quo earum. Dolores aperiam hic possimus praesentium.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(33, 3, 'Reiciendis.', 'Consequatur possimus et minima ut laudantium qui voluptatum. Asperiores quia qui mollitia culpa dolores aut recusandae saepe. Soluta ea qui alias nobis amet nobis exercitationem. A cupiditate excepturi eum sequi consequatur.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(34, 1, 'Omnis qui.', 'Assumenda sunt aut nihil qui doloremque et veniam. Porro quos velit eligendi vitae explicabo sunt. Aut consequatur rerum ex commodi et velit. Magnam sit hic repellat voluptate adipisci.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(35, 2, 'Atque aut.', 'Placeat architecto eum repellendus eos nulla nulla ab eligendi. Consequatur dolorem eum exercitationem reprehenderit aliquam consectetur harum distinctio. Quia ut accusantium dicta vitae perspiciatis. Nulla quis recusandae doloribus ea occaecati.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(36, 1, 'Laboriosam ab.', 'Excepturi in ab quod quod excepturi. Et eum omnis et aut aliquid. Dicta doloribus quam rerum fugit aut tempora voluptatem quidem.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(37, 2, 'Ut similique.', 'Rerum autem temporibus earum ab. Aliquam adipisci minima laudantium sit. Aut sunt repellendus voluptatem sapiente at. Excepturi placeat commodi velit architecto aspernatur vel ea.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(38, 3, 'Non facilis.', 'Aut eos voluptates qui nam recusandae. Fugiat facilis sapiente ipsum mollitia quidem accusantium qui. Reiciendis possimus autem minima quisquam in eius ea.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(39, 3, 'Est illo.', 'Omnis laboriosam enim ad. Laboriosam eos nihil dolorem omnis aliquid sint recusandae non. Quia eum aspernatur molestiae et ut repudiandae et. Et dicta voluptas modi quaerat nemo rerum explicabo. Nemo vel et nisi velit.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(40, 3, 'Voluptas.', 'Ut mollitia aut tempora voluptatum quis assumenda consectetur. Iure veritatis velit atque aliquid. Autem aspernatur eum quos blanditiis inventore rem et dolores.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(41, 2, 'Repudiandae.', 'Perferendis voluptatem dolores explicabo placeat dolor. Dolorem voluptatem ut aut fugiat. Neque dolor veniam tempore quaerat aspernatur asperiores.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(42, 2, 'Eaque.', 'Voluptatem in ea voluptatem soluta qui. Voluptatibus vel officia enim pariatur asperiores eos. Odio aut dolores maiores est deserunt. Quidem et assumenda vel quas eaque possimus earum.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(43, 1, 'Commodi rerum.', 'Fugiat dignissimos praesentium sed. Repudiandae ea tenetur doloremque eos.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(44, 3, 'Necessitatibus.', 'Consequatur ducimus nostrum qui non corporis dignissimos tempore voluptatem. Molestiae facere quia molestiae sit occaecati et. Nesciunt quo vel porro magnam.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(45, 3, 'Animi cum.', 'Veniam dolor ut et voluptates. Optio facere aut in libero dolorem repellendus libero. In corporis voluptate dolores officiis. Voluptatem porro corporis aut.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(46, 1, 'Corporis.', 'Natus autem eligendi voluptates sunt sed. Minima qui et qui et repudiandae similique rerum. Quisquam quia vel ducimus deserunt aut sed. Nam voluptas deserunt et aliquam.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(47, 2, 'Libero et iste.', 'Cum sed quo laudantium et. Magni hic reprehenderit ratione. Repellendus quis et vero quo aut tenetur.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(48, 3, 'Qui placeat.', 'Et odit dolor eum iure vel. Sed dignissimos repellat molestiae et atque consequatur tenetur cum. Fugit quia excepturi in placeat.', '2022-01-02 03:11:20', '2022-01-02 03:11:20'),
(49, 2, 'Sequi ea ut.', 'Esse dignissimos reiciendis vero dolor eaque. Rem quidem laborum perspiciatis culpa assumenda unde. Quis sit et dignissimos.', '2022-01-02 03:11:21', '2022-01-02 03:11:21'),
(50, 1, 'Aperiam.', 'Facere possimus vel et et suscipit. Et odit facere et quia. Ut consectetur rerum fuga minima fugiat at molestias quod. Odit distinctio asperiores veritatis.', '2022-01-02 03:11:21', '2022-01-02 03:11:21');

-- --------------------------------------------------------

--
-- Table structure for table `customer_master`
--

CREATE TABLE `customer_master` (
  `cst_id` int(10) UNSIGNED NOT NULL,
  `cst_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cst_mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cst_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cst_birth_date` date NOT NULL,
  `cst_gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cst_city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cst_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cst_profile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_19_110408_create_customer_master', 1),
(5, '2022_01_02_063849_create_blog_master', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `dob`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Yogeshdd', 'Chikani', '1996-06-05', 'chikaniyogesh@gmail.com', NULL, '$2y$10$yDRzIUQdk00cXQpGgve1N.Vtvf72QbWXKSdYXzGCtg7.hZAOodz4m', NULL, '2022-01-02 00:20:52', '2022-01-02 06:52:35'),
(2, 'Mathew', 'Stephen', '2021-12-27', 'mathew.test@gmail.com', NULL, '$2y$10$t0552/hNe6OIuI7.lW3lOuCJD/Cu.gXR/5nJeFLeexyH8EbZEH4wm', NULL, '2022-01-02 01:28:56', '2022-01-02 01:28:56'),
(3, 'Diana', 'Joshep', '2021-12-27', 'diana.test@gmail.com', NULL, '$2y$10$kvm2Fyyv97uwB.07B0pik.K34jZ7WYfNO9WyiuEIWw6HHtIipNstS', NULL, '2022-01-02 01:29:38', '2022-01-02 01:29:38'),
(5, 'Chikani', 'Yogesh', '2021-12-27', 'email@email.com', NULL, '$2y$10$bThfSjYxFoFDE5LBLMacYexzao.seMTb7oGAcZD6jXW6uZEeKUwza', NULL, '2022-01-02 04:43:15', '2022-01-02 04:43:15'),
(6, 'New', 'One', '2021-12-28', 'new@one.com', '2022-01-02 04:57:16', '$2y$10$9Q6GOKuxn5JstpooT5dbGeH1.rRsltBYMR9ouJLvpU91DUlfVcP7C', NULL, '2022-01-02 04:56:02', '2022-01-02 04:57:16'),
(7, 'Ha', 'hch', '2021-12-27', 'hh@hh.com', NULL, '$2y$10$HLNmreYV9ZA5uI94MoeA8eY83c51SgZbJJGszN.LAE7/jVQr3fz7G', NULL, '2022-01-02 07:12:26', '2022-01-02 07:12:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_master`
--
ALTER TABLE `blog_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_master`
--
ALTER TABLE `customer_master`
  ADD PRIMARY KEY (`cst_id`),
  ADD UNIQUE KEY `customer_master_cst_mobile_no_unique` (`cst_mobile_no`),
  ADD UNIQUE KEY `customer_master_cst_email_unique` (`cst_email`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_master`
--
ALTER TABLE `blog_master`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `customer_master`
--
ALTER TABLE `customer_master`
  MODIFY `cst_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
