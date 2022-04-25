-- all commits data
create materialized view gh.pypi_commits_1121 as (
	select A.slug, B.login, B.committed_date, B.additions, B.deletions
	from gh.pypi_slugs_1121 A
	left join gh.commits_dd_nmrc_jbsc B
	on A.slug = B.slug
);
-- all the counts by repo
create materialized view gh.pypi_counts as (
with A as (
	select slug, count(login) as users, sum(additions) as additions, sum(deletions) as deletions
	from gh.pypi_commits_1121
	group by slug
)
select slug, users, COALESCE(additions, 0) AS additions, COALESCE(deletions, 0) AS deletions
from A );

