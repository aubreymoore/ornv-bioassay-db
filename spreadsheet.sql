SELECT pm_sample_id_prefix AS batch, pm_sample_id as tube_number, sn AS specimen_id, date_collected, 'Leo Palace Golf Course, Guam' AS site, sex, date_dosed, treatment, date_dead, pm_mites, pm_nema, pm_heartbeat
FROM beetles
WHERE pm_sample_id > 0 AND date_dead > '2023-10-04'
ORDER BY batch, tube_number
