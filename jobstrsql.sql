INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Görev Dışı'),
  ('offambulance','Görev Başında')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Acemi',12,'{}','{}'),
  ('offpolice',1,'officer','Memur',24,'{}','{}'),
  ('offpolice',2,'sergeant','Çavuş',36,'{}','{}'),
  ('offpolice',3,'lieutenant','Teğmen',48,'{}','{}'),
  ('offpolice',4,'boss','Emniyet Amiri',0,'{}','{}'),
  ('offambulance',0,'ambulance','EMS',12,'{}','{}'),
  ('offambulance',1,'doctor','Doktor',24,'{}','{}'),
  ('offambulance',2,'chief_doctor','Baş Hekim',36,'{}','{}'),
  ('offambulance',3,'boss','Sağlık Bakanı',48,'{}','{}')
;
