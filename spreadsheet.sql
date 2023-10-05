
SELECT CONCAT(pm_sample_id_prefix, ' ', pm_sample_id) AS tube_label, sn AS specimen_id, sex, date_dosed, treatment, date_dead, notes 
FROM beetles
WHERE pm_sample_id > 0 AND date_dosed > 0
ORDER BY date_dosed, treatment, date_dead;

SELECT CONCAT(pm_sample_id_prefix, ' ', pm_sample_id) AS tube_label, sn AS specimen_id, sex, date_dosed, treatment, date_dead, notes 
FROM beetles
WHERE pm_sample_id > 0 AN date_dead > 0
ORDER BY tube_label

SELECT pm_sample_id_prefix AS batch, pm_sample_id as tube_number, sn AS specimen_id, sex, date_dosed, treatment, date_dead, notes 
FROM beetles
WHERE pm_sample_id > 0
ORDER BY batch, tube_number

SELECT pm_sample_id_prefix AS batch, pm_sample_id as tube_number, sn AS specimen_id, date_collected, 'xxx', sex, date_dosed, treatment, date_dead, notes 
FROM beetles
WHERE pm_sample_id > 0
ORDER BY batch, tube_number

SELECT pm_sample_id_prefix AS batch, pm_sample_id as tube_number, sn AS specimen_id, date_collected, 'Leo Palace Golf Course, Guam' AS site, sex, date_dosed, treatment, date_dead, pm_mites, pm_nema, pm_heartbeat
FROM beetles
WHERE pm_sample_id > 0
ORDER BY batch, tube_number
