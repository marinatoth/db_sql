CREATE user MaskUser without login
grant SELECT ON Ugyfel to MaskUser
execute AS user = 'MaskUser'
SELECT * FROM Ugyfel

revert
SELECT * FROM Ugyfel