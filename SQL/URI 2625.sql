SELECT
  substring(np.cpf, 1, 3) || '.' || 
  substring(np.cpf, 4, 3) || '.' || 
  substring(np.cpf, 7, 3) || '-' || 
  substring(np.cpf, 10, 2) AS cpf_with_mask
FROM natural_person as np;