CREATE TABLE IF NOT EXISTS `blog_category` (
  `blog_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_status` int(11) NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `blog_cat_status` int(11) NOT NULL,
  PRIMARY KEY (`blog_cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;


CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `blog_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `blog_description` text COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_id` int(11) NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `blog_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `blog_create_by` int(11) NOT NULL,
  `blog_status` int(11) NOT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;


CREATE TABLE IF NOT EXISTS `blog_comments` (
  `blog_comments_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_comments_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_comments_description` text COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `blog_comments_by` int(11) NOT NULL,
  `blog_comments_status` int(11) NOT NULL, 
  PRIMARY KEY (`blog_comments_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `news_category` (
  `news_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `news_cat_status` int(11) NOT NULL,
  PRIMARY KEY (`news_cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;


CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `news_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `news_description` text COLLATE utf8_unicode_ci NOT NULL,
  `news_cat_id` int(11) NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `news_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `news_create_by` int(11) NOT NULL,
  `news_status` int(11) NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;


CREATE TABLE IF NOT EXISTS `news_comments` (
  `news_comments_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_comments_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_comments_description` text COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `news_comments_by` int(11) NOT NULL,
  `news_comments_status` int(11) NOT NULL, 
  PRIMARY KEY (`news_comments_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `contact_us` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
   `status` int(11) NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `user_complaints` (
  `complaint_id` int(11) NOT NULL AUTO_INCREMENT,
  `complaint_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_org` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_country` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_reff` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_particular` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_district` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_areacode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_description` text COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `complaint_status` int(11) NOT NULL,
  PRIMARY KEY (`complaint_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `src_register` (
  `src_id` int(11) NOT NULL AUTO_INCREMENT,
  `src_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `src_title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `src_fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `src_lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `src_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `src_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `src_university` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `src_job_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `src_department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `src_country` int(11) NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `src_status` int(11) NOT NULL,
  PRIMARY KEY (`src_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;


CREATE TABLE `product_category` (
  `pdt_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `pdt_cat_hash_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cat_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pdt_cat_status` int(11) NOT NULL,
  PRIMARY KEY (`pdt_cat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;



CREATE TABLE `product_subcategory` (
  `pdt_subcat_id` int(11) NOT NULL AUTO_INCREMENT,
  `pdt_subcat_hash_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cat_id` int(11) NOT NULL,
  `pdt_subcat_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pdt_subcat_status` int(11) NOT NULL,
  PRIMARY KEY (`pdt_subcat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE `product` (
  `pdt_id` int(11) NOT NULL AUTO_INCREMENT,
  `pdt_hash_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cat_id` int(11) NOT NULL,
  `pdt_subcat_id` int(11) NOT NULL,
  `pdt_code` varchar(50) NOT NULL,
  `pdt_title` varchar(150) NOT NULL,
  `short_desc` text NOT NULL,
  `pdt_desc` text NOT NULL,
  `pdt_specification` text NOT NULL,
  `sale_price` double NOT NULL,
  `prev_price` double NOT NULL,
  `pdt_image` varchar(100) NOT NULL,
  `pdt_editors` varchar(100) NOT NULL,
  `pdt_authors` varchar(100) NOT NULL,
  `pdt_table_of_contents` text NOT NULL,
  `pdt_isbn` varchar(10) NOT NULL,
  `pdt_isbn_13` varchar(13) NOT NULL,
  `pdt_e_isbn` varchar(13) NOT NULL,
  `pdt_issn` varchar(10) NOT NULL,
  `pdt_e_issn` varchar(10) NOT NULL,
  `pdt_imprint` varchar(100) NOT NULL,
  `pdt_cover_type` varchar(100) NOT NULL,
  `pdt_publication_date` datetime NOT NULL,
  `pdt_edition_year` varchar(04) NOT NULL,
  `pdt_pages` varchar(10) NOT NULL,
  `pdt_language` varchar(15) NOT NULL,
  `pdt_setting` varchar(10) NOT NULL,
  `pdt_area_work` varchar(10) NOT NULL,
  `pdt_copyright` varchar(04) NOT NULL,
  `entry_date` datetime NOT NULL,
  `pdt_stock` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pdt_by` int(11) NOT NULL,
  `pdt_status` int(11) NOT NULL,
  PRIMARY KEY (`pdt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE `product_review` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `pdt_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL,
  `text` varchar(500) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `review_status` int(11) NOT NULL,
  PRIMARY KEY (`review_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;



CREATE TABLE `apps_countries` (
`country_id` int(11) NOT NULL auto_increment,
`country_code` varchar(2) NOT NULL default '',
`country_name` varchar(100) NOT NULL default '',
PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- 
-- Dumping data for table `apps_countries`
-- 
INSERT INTO `apps_countries` VALUES (null, 'AF', 'Afghanistan');
INSERT INTO `apps_countries` VALUES (null, 'AL', 'Albania');
INSERT INTO `apps_countries` VALUES (null, 'DZ', 'Algeria');
INSERT INTO `apps_countries` VALUES (null, 'DS', 'American Samoa');
INSERT INTO `apps_countries` VALUES (null, 'AD', 'Andorra');
INSERT INTO `apps_countries` VALUES (null, 'AO', 'Angola');
INSERT INTO `apps_countries` VALUES (null, 'AI', 'Anguilla');
INSERT INTO `apps_countries` VALUES (null, 'AQ', 'Antarctica');
INSERT INTO `apps_countries` VALUES (null, 'AG', 'Antigua and Barbuda');
INSERT INTO `apps_countries` VALUES (null, 'AR', 'Argentina');
INSERT INTO `apps_countries` VALUES (null, 'AM', 'Armenia');
INSERT INTO `apps_countries` VALUES (null, 'AW', 'Aruba');
INSERT INTO `apps_countries` VALUES (null, 'AU', 'Australia');
INSERT INTO `apps_countries` VALUES (null, 'AT', 'Austria');
INSERT INTO `apps_countries` VALUES (null, 'AZ', 'Azerbaijan');
INSERT INTO `apps_countries` VALUES (null, 'BS', 'Bahamas');
INSERT INTO `apps_countries` VALUES (null, 'BH', 'Bahrain');
INSERT INTO `apps_countries` VALUES (null, 'BD', 'Bangladesh');
INSERT INTO `apps_countries` VALUES (null, 'BB', 'Barbados');
INSERT INTO `apps_countries` VALUES (null, 'BY', 'Belarus');
INSERT INTO `apps_countries` VALUES (null, 'BE', 'Belgium');
INSERT INTO `apps_countries` VALUES (null, 'BZ', 'Belize');
INSERT INTO `apps_countries` VALUES (null, 'BJ', 'Benin');
INSERT INTO `apps_countries` VALUES (null, 'BM', 'Bermuda');
INSERT INTO `apps_countries` VALUES (null, 'BT', 'Bhutan');
INSERT INTO `apps_countries` VALUES (null, 'BO', 'Bolivia');
INSERT INTO `apps_countries` VALUES (null, 'BA', 'Bosnia and Herzegovina');
INSERT INTO `apps_countries` VALUES (null, 'BW', 'Botswana');
INSERT INTO `apps_countries` VALUES (null, 'BV', 'Bouvet Island');
INSERT INTO `apps_countries` VALUES (null, 'BR', 'Brazil');
INSERT INTO `apps_countries` VALUES (null, 'IO', 'British Indian Ocean Territory');
INSERT INTO `apps_countries` VALUES (null, 'BN', 'Brunei Darussalam');
INSERT INTO `apps_countries` VALUES (null, 'BG', 'Bulgaria');
INSERT INTO `apps_countries` VALUES (null, 'BF', 'Burkina Faso');
INSERT INTO `apps_countries` VALUES (null, 'BI', 'Burundi');
INSERT INTO `apps_countries` VALUES (null, 'KH', 'Cambodia');
INSERT INTO `apps_countries` VALUES (null, 'CM', 'Cameroon');
INSERT INTO `apps_countries` VALUES (null, 'CA', 'Canada');
INSERT INTO `apps_countries` VALUES (null, 'CV', 'Cape Verde');
INSERT INTO `apps_countries` VALUES (null, 'KY', 'Cayman Islands');
INSERT INTO `apps_countries` VALUES (null, 'CF', 'Central African Republic');
INSERT INTO `apps_countries` VALUES (null, 'TD', 'Chad');
INSERT INTO `apps_countries` VALUES (null, 'CL', 'Chile');
INSERT INTO `apps_countries` VALUES (null, 'CN', 'China');
INSERT INTO `apps_countries` VALUES (null, 'CX', 'Christmas Island');
INSERT INTO `apps_countries` VALUES (null, 'CC', 'Cocos (Keeling) Islands');
INSERT INTO `apps_countries` VALUES (null, 'CO', 'Colombia');
INSERT INTO `apps_countries` VALUES (null, 'KM', 'Comoros');
INSERT INTO `apps_countries` VALUES (null, 'CG', 'Congo');
INSERT INTO `apps_countries` VALUES (null, 'CK', 'Cook Islands');
INSERT INTO `apps_countries` VALUES (null, 'CR', 'Costa Rica');
INSERT INTO `apps_countries` VALUES (null, 'HR', 'Croatia (Hrvatska)');
INSERT INTO `apps_countries` VALUES (null, 'CU', 'Cuba');
INSERT INTO `apps_countries` VALUES (null, 'CY', 'Cyprus');
INSERT INTO `apps_countries` VALUES (null, 'CZ', 'Czech Republic');
INSERT INTO `apps_countries` VALUES (null, 'DK', 'Denmark');
INSERT INTO `apps_countries` VALUES (null, 'DJ', 'Djibouti');
INSERT INTO `apps_countries` VALUES (null, 'DM', 'Dominica');
INSERT INTO `apps_countries` VALUES (null, 'DO', 'Dominican Republic');
INSERT INTO `apps_countries` VALUES (null, 'TP', 'East Timor');
INSERT INTO `apps_countries` VALUES (null, 'EC', 'Ecuador');
INSERT INTO `apps_countries` VALUES (null, 'EG', 'Egypt');
INSERT INTO `apps_countries` VALUES (null, 'SV', 'El Salvador');
INSERT INTO `apps_countries` VALUES (null, 'GQ', 'Equatorial Guinea');
INSERT INTO `apps_countries` VALUES (null, 'ER', 'Eritrea');
INSERT INTO `apps_countries` VALUES (null, 'EE', 'Estonia');
INSERT INTO `apps_countries` VALUES (null, 'ET', 'Ethiopia');
INSERT INTO `apps_countries` VALUES (null, 'FK', 'Falkland Islands (Malvinas)');
INSERT INTO `apps_countries` VALUES (null, 'FO', 'Faroe Islands');
INSERT INTO `apps_countries` VALUES (null, 'FJ', 'Fiji');
INSERT INTO `apps_countries` VALUES (null, 'FI', 'Finland');
INSERT INTO `apps_countries` VALUES (null, 'FR', 'France');
INSERT INTO `apps_countries` VALUES (null, 'FX', 'France, Metropolitan');
INSERT INTO `apps_countries` VALUES (null, 'GF', 'French Guiana');
INSERT INTO `apps_countries` VALUES (null, 'PF', 'French Polynesia');
INSERT INTO `apps_countries` VALUES (null, 'TF', 'French Southern Territories');
INSERT INTO `apps_countries` VALUES (null, 'GA', 'Gabon');
INSERT INTO `apps_countries` VALUES (null, 'GM', 'Gambia');
INSERT INTO `apps_countries` VALUES (null, 'GE', 'Georgia');
INSERT INTO `apps_countries` VALUES (null, 'DE', 'Germany');
INSERT INTO `apps_countries` VALUES (null, 'GH', 'Ghana');
INSERT INTO `apps_countries` VALUES (null, 'GI', 'Gibraltar');
INSERT INTO `apps_countries` VALUES (null, 'GK', 'Guernsey');
INSERT INTO `apps_countries` VALUES (null, 'GR', 'Greece');
INSERT INTO `apps_countries` VALUES (null, 'GL', 'Greenland');
INSERT INTO `apps_countries` VALUES (null, 'GD', 'Grenada');
INSERT INTO `apps_countries` VALUES (null, 'GP', 'Guadeloupe');
INSERT INTO `apps_countries` VALUES (null, 'GU', 'Guam');
INSERT INTO `apps_countries` VALUES (null, 'GT', 'Guatemala');
INSERT INTO `apps_countries` VALUES (null, 'GN', 'Guinea');
INSERT INTO `apps_countries` VALUES (null, 'GW', 'Guinea-Bissau');
INSERT INTO `apps_countries` VALUES (null, 'GY', 'Guyana');
INSERT INTO `apps_countries` VALUES (null, 'HT', 'Haiti');
INSERT INTO `apps_countries` VALUES (null, 'HM', 'Heard and Mc Donald Islands');
INSERT INTO `apps_countries` VALUES (null, 'HN', 'Honduras');
INSERT INTO `apps_countries` VALUES (null, 'HK', 'Hong Kong');
INSERT INTO `apps_countries` VALUES (null, 'HU', 'Hungary');
INSERT INTO `apps_countries` VALUES (null, 'IS', 'Iceland');
INSERT INTO `apps_countries` VALUES (null, 'IN', 'India');
INSERT INTO `apps_countries` VALUES (null, 'IM', 'Isle of Man');
INSERT INTO `apps_countries` VALUES (null, 'ID', 'Indonesia');
INSERT INTO `apps_countries` VALUES (null, 'IR', 'Iran (Islamic Republic of)');
INSERT INTO `apps_countries` VALUES (null, 'IQ', 'Iraq');
INSERT INTO `apps_countries` VALUES (null, 'IE', 'Ireland');
INSERT INTO `apps_countries` VALUES (null, 'IL', 'Israel');
INSERT INTO `apps_countries` VALUES (null, 'IT', 'Italy');
INSERT INTO `apps_countries` VALUES (null, 'CI', 'Ivory Coast');
INSERT INTO `apps_countries` VALUES (null, 'JE', 'Jersey');
INSERT INTO `apps_countries` VALUES (null, 'JM', 'Jamaica');
INSERT INTO `apps_countries` VALUES (null, 'JP', 'Japan');
INSERT INTO `apps_countries` VALUES (null, 'JO', 'Jordan');
INSERT INTO `apps_countries` VALUES (null, 'KZ', 'Kazakhstan');
INSERT INTO `apps_countries` VALUES (null, 'KE', 'Kenya');
INSERT INTO `apps_countries` VALUES (null, 'KI', 'Kiribati');
INSERT INTO `apps_countries` VALUES (null, 'KP', 'Korea, Democratic People''s Republic of');
INSERT INTO `apps_countries` VALUES (null, 'KR', 'Korea, Republic of');
INSERT INTO `apps_countries` VALUES (null, 'XK', 'Kosovo');
INSERT INTO `apps_countries` VALUES (null, 'KW', 'Kuwait');
INSERT INTO `apps_countries` VALUES (null, 'KG', 'Kyrgyzstan');
INSERT INTO `apps_countries` VALUES (null, 'LA', 'Lao People''s Democratic Republic');
INSERT INTO `apps_countries` VALUES (null, 'LV', 'Latvia');
INSERT INTO `apps_countries` VALUES (null, 'LB', 'Lebanon');
INSERT INTO `apps_countries` VALUES (null, 'LS', 'Lesotho');
INSERT INTO `apps_countries` VALUES (null, 'LR', 'Liberia');
INSERT INTO `apps_countries` VALUES (null, 'LY', 'Libyan Arab Jamahiriya');
INSERT INTO `apps_countries` VALUES (null, 'LI', 'Liechtenstein');
INSERT INTO `apps_countries` VALUES (null, 'LT', 'Lithuania');
INSERT INTO `apps_countries` VALUES (null, 'LU', 'Luxembourg');
INSERT INTO `apps_countries` VALUES (null, 'MO', 'Macau');
INSERT INTO `apps_countries` VALUES (null, 'MK', 'Macedonia');
INSERT INTO `apps_countries` VALUES (null, 'MG', 'Madagascar');
INSERT INTO `apps_countries` VALUES (null, 'MW', 'Malawi');
INSERT INTO `apps_countries` VALUES (null, 'MY', 'Malaysia');
INSERT INTO `apps_countries` VALUES (null, 'MV', 'Maldives');
INSERT INTO `apps_countries` VALUES (null, 'ML', 'Mali');
INSERT INTO `apps_countries` VALUES (null, 'MT', 'Malta');
INSERT INTO `apps_countries` VALUES (null, 'MH', 'Marshall Islands');
INSERT INTO `apps_countries` VALUES (null, 'MQ', 'Martinique');
INSERT INTO `apps_countries` VALUES (null, 'MR', 'Mauritania');
INSERT INTO `apps_countries` VALUES (null, 'MU', 'Mauritius');
INSERT INTO `apps_countries` VALUES (null, 'TY', 'Mayotte');
INSERT INTO `apps_countries` VALUES (null, 'MX', 'Mexico');
INSERT INTO `apps_countries` VALUES (null, 'FM', 'Micronesia, Federated States of');
INSERT INTO `apps_countries` VALUES (null, 'MD', 'Moldova, Republic of');
INSERT INTO `apps_countries` VALUES (null, 'MC', 'Monaco');
INSERT INTO `apps_countries` VALUES (null, 'MN', 'Mongolia');
INSERT INTO `apps_countries` VALUES (null, 'ME', 'Montenegro');
INSERT INTO `apps_countries` VALUES (null, 'MS', 'Montserrat');
INSERT INTO `apps_countries` VALUES (null, 'MA', 'Morocco');
INSERT INTO `apps_countries` VALUES (null, 'MZ', 'Mozambique');
INSERT INTO `apps_countries` VALUES (null, 'MM', 'Myanmar');
INSERT INTO `apps_countries` VALUES (null, 'NA', 'Namibia');
INSERT INTO `apps_countries` VALUES (null, 'NR', 'Nauru');
INSERT INTO `apps_countries` VALUES (null, 'NP', 'Nepal');
INSERT INTO `apps_countries` VALUES (null, 'NL', 'Netherlands');
INSERT INTO `apps_countries` VALUES (null, 'AN', 'Netherlands Antilles');
INSERT INTO `apps_countries` VALUES (null, 'NC', 'New Caledonia');
INSERT INTO `apps_countries` VALUES (null, 'NZ', 'New Zealand');
INSERT INTO `apps_countries` VALUES (null, 'NI', 'Nicaragua');
INSERT INTO `apps_countries` VALUES (null, 'NE', 'Niger');
INSERT INTO `apps_countries` VALUES (null, 'NG', 'Nigeria');
INSERT INTO `apps_countries` VALUES (null, 'NU', 'Niue');
INSERT INTO `apps_countries` VALUES (null, 'NF', 'Norfolk Island');
INSERT INTO `apps_countries` VALUES (null, 'MP', 'Northern Mariana Islands');
INSERT INTO `apps_countries` VALUES (null, 'NO', 'Norway');
INSERT INTO `apps_countries` VALUES (null, 'OM', 'Oman');
INSERT INTO `apps_countries` VALUES (null, 'PK', 'Pakistan');
INSERT INTO `apps_countries` VALUES (null, 'PW', 'Palau');
INSERT INTO `apps_countries` VALUES (null, 'PS', 'Palestine');
INSERT INTO `apps_countries` VALUES (null, 'PA', 'Panama');
INSERT INTO `apps_countries` VALUES (null, 'PG', 'Papua New Guinea');
INSERT INTO `apps_countries` VALUES (null, 'PY', 'Paraguay');
INSERT INTO `apps_countries` VALUES (null, 'PE', 'Peru');
INSERT INTO `apps_countries` VALUES (null, 'PH', 'Philippines');
INSERT INTO `apps_countries` VALUES (null, 'PN', 'Pitcairn');
INSERT INTO `apps_countries` VALUES (null, 'PL', 'Poland');
INSERT INTO `apps_countries` VALUES (null, 'PT', 'Portugal');
INSERT INTO `apps_countries` VALUES (null, 'PR', 'Puerto Rico');
INSERT INTO `apps_countries` VALUES (null, 'QA', 'Qatar');
INSERT INTO `apps_countries` VALUES (null, 'RE', 'Reunion');
INSERT INTO `apps_countries` VALUES (null, 'RO', 'Romania');
INSERT INTO `apps_countries` VALUES (null, 'RU', 'Russian Federation');
INSERT INTO `apps_countries` VALUES (null, 'RW', 'Rwanda');
INSERT INTO `apps_countries` VALUES (null, 'KN', 'Saint Kitts and Nevis');
INSERT INTO `apps_countries` VALUES (null, 'LC', 'Saint Lucia');
INSERT INTO `apps_countries` VALUES (null, 'VC', 'Saint Vincent and the Grenadines');
INSERT INTO `apps_countries` VALUES (null, 'WS', 'Samoa');
INSERT INTO `apps_countries` VALUES (null, 'SM', 'San Marino');
INSERT INTO `apps_countries` VALUES (null, 'ST', 'Sao Tome and Principe');
INSERT INTO `apps_countries` VALUES (null, 'SA', 'Saudi Arabia');
INSERT INTO `apps_countries` VALUES (null, 'SN', 'Senegal');
INSERT INTO `apps_countries` VALUES (null, 'RS', 'Serbia');
INSERT INTO `apps_countries` VALUES (null, 'SC', 'Seychelles');
INSERT INTO `apps_countries` VALUES (null, 'SL', 'Sierra Leone');
INSERT INTO `apps_countries` VALUES (null, 'SG', 'Singapore');
INSERT INTO `apps_countries` VALUES (null, 'SK', 'Slovakia');
INSERT INTO `apps_countries` VALUES (null, 'SI', 'Slovenia');
INSERT INTO `apps_countries` VALUES (null, 'SB', 'Solomon Islands');
INSERT INTO `apps_countries` VALUES (null, 'SO', 'Somalia');
INSERT INTO `apps_countries` VALUES (null, 'ZA', 'South Africa');
INSERT INTO `apps_countries` VALUES (null, 'GS', 'South Georgia South Sandwich Islands');
INSERT INTO `apps_countries` VALUES (null, 'SS', 'South Sudan');
INSERT INTO `apps_countries` VALUES (null, 'ES', 'Spain');
INSERT INTO `apps_countries` VALUES (null, 'LK', 'Sri Lanka');
INSERT INTO `apps_countries` VALUES (null, 'SH', 'St. Helena');
INSERT INTO `apps_countries` VALUES (null, 'PM', 'St. Pierre and Miquelon');
INSERT INTO `apps_countries` VALUES (null, 'SD', 'Sudan');
INSERT INTO `apps_countries` VALUES (null, 'SR', 'Suriname');
INSERT INTO `apps_countries` VALUES (null, 'SJ', 'Svalbard and Jan Mayen Islands');
INSERT INTO `apps_countries` VALUES (null, 'SZ', 'Swaziland');
INSERT INTO `apps_countries` VALUES (null, 'SE', 'Sweden');
INSERT INTO `apps_countries` VALUES (null, 'CH', 'Switzerland');
INSERT INTO `apps_countries` VALUES (null, 'SY', 'Syrian Arab Republic');
INSERT INTO `apps_countries` VALUES (null, 'TW', 'Taiwan');
INSERT INTO `apps_countries` VALUES (null, 'TJ', 'Tajikistan');
INSERT INTO `apps_countries` VALUES (null, 'TZ', 'Tanzania, United Republic of');
INSERT INTO `apps_countries` VALUES (null, 'TH', 'Thailand');
INSERT INTO `apps_countries` VALUES (null, 'TG', 'Togo');
INSERT INTO `apps_countries` VALUES (null, 'TK', 'Tokelau');
INSERT INTO `apps_countries` VALUES (null, 'TO', 'Tonga');
INSERT INTO `apps_countries` VALUES (null, 'TT', 'Trinidad and Tobago');
INSERT INTO `apps_countries` VALUES (null, 'TN', 'Tunisia');
INSERT INTO `apps_countries` VALUES (null, 'TR', 'Turkey');
INSERT INTO `apps_countries` VALUES (null, 'TM', 'Turkmenistan');
INSERT INTO `apps_countries` VALUES (null, 'TC', 'Turks and Caicos Islands');
INSERT INTO `apps_countries` VALUES (null, 'TV', 'Tuvalu');
INSERT INTO `apps_countries` VALUES (null, 'UG', 'Uganda');
INSERT INTO `apps_countries` VALUES (null, 'UA', 'Ukraine');
INSERT INTO `apps_countries` VALUES (null, 'AE', 'United Arab Emirates');
INSERT INTO `apps_countries` VALUES (null, 'GB', 'United Kingdom');
INSERT INTO `apps_countries` VALUES (null, 'US', 'United States');
INSERT INTO `apps_countries` VALUES (null, 'UM', 'United States minor outlying islands');
INSERT INTO `apps_countries` VALUES (null, 'UY', 'Uruguay');
INSERT INTO `apps_countries` VALUES (null, 'UZ', 'Uzbekistan');
INSERT INTO `apps_countries` VALUES (null, 'VU', 'Vanuatu');
INSERT INTO `apps_countries` VALUES (null, 'VA', 'Vatican City State');
INSERT INTO `apps_countries` VALUES (null, 'VE', 'Venezuela');
INSERT INTO `apps_countries` VALUES (null, 'VN', 'Vietnam');
INSERT INTO `apps_countries` VALUES (null, 'VG', 'Virgin Islands (British)');
INSERT INTO `apps_countries` VALUES (null, 'VI', 'Virgin Islands (U.S.)');
INSERT INTO `apps_countries` VALUES (null, 'WF', 'Wallis and Futuna Islands');
INSERT INTO `apps_countries` VALUES (null, 'EH', 'Western Sahara');
INSERT INTO `apps_countries` VALUES (null, 'YE', 'Yemen');
INSERT INTO `apps_countries` VALUES (null, 'ZR', 'Zaire');
INSERT INTO `apps_countries` VALUES (null, 'ZM', 'Zambia');
INSERT INTO `apps_countries` VALUES (null, 'ZW', 'Zimbabwe');


CREATE TABLE IF NOT EXISTS `reg_journal` (
  `journal_id` int(11) NOT NULL AUTO_INCREMENT,
  `journal_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_cat_id` int(11) NOT NULL,
  `journal_subcat_id` int(11) NOT NULL,
  `journal_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `journal_title_slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `journal_issn_online` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_online_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_issn_print` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_print_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_impact_factor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_indexing` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_scope` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_editor_chief` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_curr_vol` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_curr_issue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `journal_status` int(11) NOT NULL,
  PRIMARY KEY (`journal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `journal_category` (
  `journal_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `journal_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_cat_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `journal_cat_status` int(11) NOT NULL,
  PRIMARY KEY (`journal_cat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `journal_subcategory` (
  `journal_subcat_id` int(11) NOT NULL AUTO_INCREMENT,
  `journal_cat_id` int(11) NOT NULL,
  `journal_subcat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_subcat_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `journal_subcat_status` int(11) NOT NULL,
  PRIMARY KEY (`journal_subcat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `editor_req_register` (
  `editor_req_id` int(11) NOT NULL AUTO_INCREMENT,
  `editor_req_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_id` int(11) NOT NULL,
  `editor_req_title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_university` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
   `editor_req_role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
   `editor_req_cv` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
    
  `editor_req_country` int(11) NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `editor_req_status` int(11) NOT NULL,
  PRIMARY KEY (`editor_req_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `propose_journal` (
  `propose_journal_id` int(11) NOT NULL AUTO_INCREMENT,
  `propose_journal_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_id` int(11) NOT NULL,
  `propose_journal_scope` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `open_access` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `why_journal` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_in_chief` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `university` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` int(11) NOT NULL,
  `cv` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `newjournal_status` int(11) NOT NULL,
  PRIMARY KEY (`propose_journal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;


CREATE TABLE IF NOT EXISTS `publisher_request` (
  `publisher_req_id` int(11) NOT NULL AUTO_INCREMENT,
  `publisher_req_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publication_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_pdt_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_pdt_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_title` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_fname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_lname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisheremail` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_role` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_zip` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_year` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_country` int(11) NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `publisher_status` int(11) NOT NULL,
  PRIMARY KEY (`publisher_req_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `reg_book_author` (
  `book_author_req_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_author_req_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `area_of_work` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `primary_audiance` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `secondary_audiance` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `program_level` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `brief_description` text COLLATE utf8_unicode_ci NOT NULL,
  `purpose` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `what_problem` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `why_need_resource` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `benefit` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `key_feature` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `competition` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `table_of_content` text COLLATE utf8_unicode_ci NOT NULL,
  `tentative_list` text COLLATE utf8_unicode_ci NOT NULL,
  `when_complete_manuscript` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `is_event_conferrence` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `specification` text COLLATE utf8_unicode_ci NOT NULL,
  `no_of_illustration` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `multimedia_content` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first_rev_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first_rev_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `second_rev_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `second_rev_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `third_rev_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `third_rev_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_fname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_lname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_institution` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `your_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_address` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `your_city` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `your_zip` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `your_country` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `book_author_status` int(11) NOT NULL,
  PRIMARY KEY (`book_author_req_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ; 

CREATE TABLE IF NOT EXISTS `events` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `event_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `event_location` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `event_short_description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `event_description` text COLLATE utf8_unicode_ci NOT NULL,
  `event_cat_id` int(11) NOT NULL,
  `event_start` TIMESTAMP NOT NULL,
  `event_end` TIMESTAMP NOT NULL,
   created_at TIMESTAMP NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE now(),
  `event_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `event_create_by` int(11) NOT NULL,
  `event_status` int(11) NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;




--- if status=0 main comments status=1 reply