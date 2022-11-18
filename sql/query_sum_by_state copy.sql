select state,
	sum(population)
from "populationdb"."population"
where state='Rio Grande do Sul'
group by state;
