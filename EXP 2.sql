SELECT DISTINCT r.sid
FROM Reserves2 r,Boats b
WHERE r.bid=b.bid
AND b.color='red';