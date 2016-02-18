#include "filtro_particulas_kld.h"

int main (int argc, char** argv)
{
	ros::init( argc, argv, "filtro_particulas_kld_node" );

	ros::NodeHandle n;

	Filtro_Particulas_Kld fpk(n);

	fpk.spin();

	return 0;

}
