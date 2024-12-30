SELECT e.cpf, e.enome, d.dnome
FROM empregados e
    LEFT JOIN departamentos d ON e.dnumero = d.dnumero
    LEFT JOIN trabalha t ON e.cpf = t.cpf_emp
    LEFT JOIN projetos p ON t.pnumero = p.pnumero
WHERE t.pnumero IS NULL
ORDER BY e.cpf;