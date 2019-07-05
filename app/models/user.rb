class User < ApplicationRecord
=begin
mysql> desc users;
+------------+---------------------+------+-----+---------+----------------+
| Field      | Type                | Null | Key | Default | Extra          |
+------------+---------------------+------+-----+---------+----------------+
| id         | bigint(20)          | NO   | PRI | NULL    | auto_increment |
| name       | varchar(100)        | NO   |     | NULL    |                |
| status     | tinyint(3) unsigned | NO   | MUL | 0       |                |
| created_at | datetime(6)         | NO   |     | NULL    |                |
| updated_at | datetime(6)         | NO   |     | NULL    |                |
+------------+---------------------+------+-----+---------+----------------+

mysql> show index from users;
+-------+------------+----------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| Table | Non_unique | Key_name | Seq_in_index | Column_name | Collation | Cardinality | Sub_part | Packed | Null | Index_type | Comment | Index_comment | Visible | Expression |
+-------+------------+----------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| users |          0 | PRIMARY  |            1 | id          | A         |           0 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| users |          1 | status   |            1 | status      | A         |           0 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
+-------+------------+----------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
=end
end
