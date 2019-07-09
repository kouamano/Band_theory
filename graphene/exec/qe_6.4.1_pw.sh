cd /home/kamano/TEST_COLLECTION/Band-theory/graphene/data
#/home/kamano/Downloads/QE/qe-6.4.1/bin/pw.x < /home/kamano/TEST_COLLECTION/Band-theory/graphene/data/graphene.scf.in >> log
#/home/kamano/Downloads/QE/qe-6.4.1/bin/pw.x < /home/kamano/TEST_COLLECTION/Band-theory/graphene/data/graphene.scf.in >> log
mpirun -np 1 /home/kamano/Downloads/QE/qe-6.4.1/bin/pw.x < /home/kamano/TEST_COLLECTION/Band-theory/graphene/data/graphene.scf.in >> log.20190709
#mpirun -np 1 /home/kamano/Downloads/QE/qe-6.4.1/bin/pw.x < /home/kamano/TEST_COLLECTION/Band-theory/graphene/data/graphene.scf.in >> log
