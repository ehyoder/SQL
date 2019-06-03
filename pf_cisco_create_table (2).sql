/* Table of Phone Support Data formatted for use in PostgreSQL 11, Beth Yoder */

/* Create table called cisco, with columns/data types */
CREATE TABLE cisco(
   CSQ_Name TEXT,
   CSQ_ID TEXT,
   Calls_Presented INT,
   Avg_Queue_Time TIME,
   Max_Queue_Time TIME,
   Calls_Handled INT,
   Avg_Speed_of_Answer TIME,
   Avg_Handle_Time TIME,
   Max_Handle_Time TIME,
   Calls_Abandoned INT,
   Avg_Time_To_Abandon TIME,
   Max_Time_To_Abandon TIME,
   Avg_Abandon_Per_Day DECIMAL(3,2),
   Calls_Dequeued INT,
   Avg_Time_To_Dequeue TIME,
   Max_Time_To_Dequeue TIME,
   Drop_Rate DECIMAL(5,4)
   );

/* Fill rows with values */      
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_3rdParty','8','64','0:00:38', '0:02:48','53','0:00:20','0:05:43','0:22:52','4','0:01:28','0:02:41','.13','7','0:02:31','0:02:48','.0625');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Bandl','9','425','0:00:48', '0:03:39','310','0:00:16','0:10:17','1:33:41','51','0:01:50','0:02:56','1.59','64','0:02:30','0:03:39','.12');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Education','0','92','0:00:44', '0:02:49','64','0:00:15','0:07:33','0:27:34','10','0:01:29','0:02:44','.31','16','0:02:18','0:02:45','.1087');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Healthcare','5','76','0:00:41', '0:03:29','59','0:00:12','0:08:20','1:13:51','6','0:02:01','0:02:42','.19','11','0:02:36','0:03:29','.0789');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Agilysys','1','599','0:00:26', '0:03:22','527','0:00:16','0:09:36','1:12:22','31','0:01:12','0:02:44','.97','35','0:02:31','0:03:22','.0518');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Micros','7','452','0:00:35', '0:03:37','380','0:00:19','0:09:28','1:35:40','32','0:01:43','0:03:27','1','38','0:02:29','0:03:37','.0708');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Mobile','6','71','0:00:24', '0:02:46','64','0:00:19','0:08:51','0:32:59','4','0:00:12','0:00:18','.13','3','0:02:21','0:02:44','.0563');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Nextep','2','53','0:00:28', '0:02:26','50','0:00:26','0:08:41','0:34:34','3','0:01:01','0:02:26','.09','0','0:00:00','0:00:00','.0566');
INSERT INTO cisco (CSQ_Name,CSQ_ID,Calls_Presented,Avg_Queue_Time,Max_Queue_Time,Calls_Handled,Avg_Speed_of_Answer,Avg_Handle_Time,Max_Handle_Time,Calls_Abandoned,Avg_Time_To_Abandon,max_time_to_abandon,avg_abandon_per_day,calls_dequeued,avg_time_to_dequeue,max_time_to_dequeue,Drop_Rate ) VALUES ('CN_Volante','3','187','0:00:25', '0:03:48','163','0:00:13','0:11:53','1:34:33','13','0:01:04','0:02:44','.41','11','0:02:30','0:03:48','.0695');

/* Verify that all data has populated the table */
SELECT * FROM cisco

/* Replace an incorrect value with the correct one */
UPDATE cisco
SET csq_id = '4'
WHERE csq_name = 'CN_Education'

/* Find average of calls presented for all service accounts */
SELECT AVG(calls_presented)
FROM cisco

/* Find total of calls handled for all service accounts */
SELECT SUM(calls_handled)
FROM cisco 

/* Find names of service accounts where drop rate exceeded 10% */
SELECT csq_name
FROM cisco
WHERE drop_rate >= .10

/* Return the column with the service account and the corresponding max queue time, in order from least time to most */
SELECT csq_name, Max_Queue_Time
FROM cisco
ORDER BY Max_Queue_Time