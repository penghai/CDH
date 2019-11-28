CREATE DATABASE If Not Exists scm DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists amon DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists rman DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists hue DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists metastore DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists sentry DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists nav DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists navms DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE If Not Exists oozie DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

GRANT ALL ON scm.* TO 'scm'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON amon.* TO 'amon'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON rman.* TO 'rman'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON hue.* TO 'hue'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON metastore.* TO 'hive'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON sentry.* TO 'sentry'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON nav.* TO 'nav'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON navms.* TO 'navms'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
GRANT ALL ON oozie.* TO 'oozie'@'%' IDENTIFIED BY '{{cdh_mysql_password}}';
