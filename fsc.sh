#!/bin/bash
#SBATCH --nodes=1
#SBATCH --time=48:00:00
#SBATCH --job-name=fsc

source ~/.bashrc
conda activate fsc

INPATH=$1
TEMPLATEPREFIX=$2
TPLPREFIX=$3
RUN=$4

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}0

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}0/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}0/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}0/

cd ./${TPLPREFIX}/run${RUN}0
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}1

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}1/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}1/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}1/

cd ./${TPLPREFIX}/run${RUN}1
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}2

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}2/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}2/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}2/

cd ./${TPLPREFIX}/run${RUN}2
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}3

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}3/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}3/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}3/

cd ./${TPLPREFIX}/run${RUN}3
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}4

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}4/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}4/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}4/

cd ./${TPLPREFIX}/run${RUN}4
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}5

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}5/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}5/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}5/

cd ./${TPLPREFIX}/run${RUN}5
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}6

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}6/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}6/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}6/

cd ./${TPLPREFIX}/run${RUN}6
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}7

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}7/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}7/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}7/

cd ./${TPLPREFIX}/run${RUN}7
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}8

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}8/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}8/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}8/

cd ./${TPLPREFIX}/run${RUN}8
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}

cd $SLURM_SUBMIT_DIR
cd ${INPATH}
mkdir -p ./${TPLPREFIX}
mkdir -p ./${TPLPREFIX}/run${RUN}9

cp ${TEMPLATEPREFIX}_jointMAFpop1_0.obs ./${TPLPREFIX}/run${RUN}9/${TPLPREFIX}_jointMAFpop1_0.obs
cp ${TPLPREFIX}.tpl ./${TPLPREFIX}/run${RUN}9/
cp ${TPLPREFIX}.est ./${TPLPREFIX}/run${RUN}9/

cd ./${TPLPREFIX}/run${RUN}9
fsc27093 -t ${TPLPREFIX}.tpl -e ${TPLPREFIX}.est -m -0 \
   -C 1 -n 200000 -L 40 -s0 -M -c ${SLURM_NTASKS}
