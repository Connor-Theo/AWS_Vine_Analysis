INSERT INTO votes
select *,
CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) as helpful_total_ratio,
from vine_table,
where total_votes >= 20 and CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) >=0.5

select * from votes
where vine = 'Y';

select * from votes
where vine = 'N';

select review_id from votes
count (review_id);

select * from votes
where star_rating >= 5;

select * from votes
where star_rating >= 5 and vine = 'Y';

select * from votes
count where star_rating >= 5 and vine = 'N';

select review_id from votes
count where star_rating >= 5 and vine = 'Y';

select * from votes
count where (star_rating >= 5 and vine = 'Y')/(total_votes AS FLOAT);

select * from votes
count where (star_rating >= 5 and vine = 'N')/(total_votes AS FLOAT);
