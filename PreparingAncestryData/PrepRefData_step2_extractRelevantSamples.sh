#!/bin/bash
#SBATCH --mem=40GB

############################################################
# Author: Katharine Korunes
#    Extract the relevant 1kG samples from the full dataset.
############################################################

cd /work/klk37/1kG_reseq/
PATH=/datacommons/noor/klk37/java/jdk1.8.0_144/bin:$PATH
export PATH

# c = chromosome we're currently working with
c=1

/datacommons/noor/klk37/gatk-4.1.1.0/gatk SelectVariants \
	-R GRCh38_full_analysis_set_plus_decoy_hla.fa \
	-V CCDG_13607_B01_GRM_WGS_2019-02-19_chr${c}.recalibrated_variants.vcf.gz \
	-sn HG02610 \
	-sn HG02588 \
	-sn HG02595 \
	-sn HG02571 \
	-sn HG02583 \
	-sn HG02646 \
	-sn HG02634 \
	-sn HG02716 \
	-sn HG02805 \
	-sn HG02759 \
	-sn HG02817 \
	-sn HG02836 \
	-sn HG02881 \
	-sn HG02879 \
	-sn HG02855 \
	-sn HG02982 \
	-sn HG03048 \
	-sn HG03024 \
	-sn HG02461 \
	-sn HG03240 \
	-sn HG02562 \
	-sn HG02561 \
	-sn HG02613 \
	-sn HG02620 \
	-sn HG02586 \
	-sn HG02465 \
	-sn HG02675 \
	-sn HG02624 \
	-sn HG02721 \
	-sn HG02629 \
	-sn HG02757 \
	-sn HG02573 \
	-sn HG02702 \
	-sn HG02585 \
	-sn HG02769 \
	-sn HG02667 \
	-sn HG02771 \
	-sn HG02808 \
	-sn HG02810 \
	-sn HG02679 \
	-sn HG02860 \
	-sn HG02839 \
	-sn HG02643 \
	-sn HG02884 \
	-sn HG02763 \
	-sn HG02768 \
	-sn HG02891 \
	-sn HG02799 \
	-sn HG02807 \
	-sn HG02896 \
	-sn HG02819 \
	-sn HG02756 \
	-sn HG02814 \
	-sn HG02895 \
	-sn HG02462 \
	-sn HG03046 \
	-sn HG02840 \
	-sn HG03039 \
	-sn HG02888 \
	-sn HG02890 \
	-sn HG02852 \
	-sn HG03027 \
	-sn HG02568 \
	-sn HG02582 \
	-sn HG02614 \
	-sn HG02570 \
	-sn HG02621 \
	-sn HG02594 \
	-sn HG02703 \
	-sn HG02715 \
	-sn HG03040 \
	-sn HG03045 \
	-sn HG02722 \
	-sn HG02645 \
	-sn HG02676 \
	-sn HG02811 \
	-sn HG02760 \
	-sn HG02772 \
	-sn HG02816 \
	-sn HG02854 \
	-sn HG02804 \
	-sn HG02878 \
	-sn HG02861 \
	-sn HG03247 \
	-sn HG02885 \
	-sn HG03259 \
	-sn HG03028 \
	-sn HG03539 \
	-sn HG03538 \
	-sn HG02589 \
	-sn HG02628 \
	-sn HG02623 \
	-sn HG02642 \
	-sn HG02611 \
	-sn HG02635 \
	-sn HG02666 \
	-sn HG02678 \
	-sn HG02820 \
	-sn HG02837 \
	-sn HG02798 \
	-sn HG02851 \
	-sn HG02813 \
	-sn HG02887 \
	-sn HG02870 \
	-sn HG02882 \
	-sn HG02983 \
	-sn HG03049 \
	-sn HG01509 \
	-sn HG01528 \
	-sn HG01530 \
	-sn HG01516 \
	-sn HG01612 \
	-sn HG01605 \
	-sn HG01679 \
	-sn HG01617 \
	-sn HG01624 \
	-sn HG01686 \
	-sn HG01631 \
	-sn HG01775 \
	-sn HG01756 \
	-sn HG01770 \
	-sn HG01768 \
	-sn HG01519 \
	-sn HG01507 \
	-sn HG02230 \
	-sn HG01608 \
	-sn HG02223 \
	-sn HG01610 \
	-sn HG02235 \
	-sn HG01521 \
	-sn HG01615 \
	-sn HG01603 \
	-sn HG01525 \
	-sn HG01518 \
	-sn HG01513 \
	-sn HG01709 \
	-sn HG01506 \
	-sn HG01501 \
	-sn HG01704 \
	-sn HG01672 \
	-sn HG01747 \
	-sn HG01684 \
	-sn HG01537 \
	-sn HG01619 \
	-sn HG01626 \
	-sn HG01761 \
	-sn HG01602 \
	-sn HG01773 \
	-sn HG01607 \
	-sn HG01785 \
	-sn HG01766 \
	-sn HG01708 \
	-sn HG01710 \
	-sn HG01746 \
	-sn HG01676 \
	-sn HG01695 \
	-sn HG01669 \
	-sn HG01765 \
	-sn HG01777 \
	-sn HG01784 \
	-sn HG01510 \
	-sn HG01515 \
	-sn HG01522 \
	-sn HG01527 \
	-sn HG01678 \
	-sn HG01680 \
	-sn HG01623 \
	-sn HG01673 \
	-sn HG01685 \
	-sn HG01628 \
	-sn HG01630 \
	-sn HG01779 \
	-sn HG01781 \
	-sn HG01705 \
	-sn HG01697 \
	-sn HG01700 \
	-sn HG01762 \
	-sn HG02219 \
	-sn HG01786 \
	-sn HG02221 \
	-sn HG01767 \
	-sn HG02238 \
	-sn HG02233 \
	-sn HG02232 \
	-sn HG02220 \
	-sn HG02239 \
	-sn HG01531 \
	-sn HG01536 \
	-sn HG01500 \
	-sn HG01524 \
	-sn HG01512 \
	-sn HG01618 \
	-sn HG01620 \
	-sn HG01625 \
	-sn HG01606 \
	-sn HG01613 \
	-sn HG01694 \
	-sn HG01632 \
	-sn HG01699 \
	-sn HG01707 \
	-sn HG01675 \
	-sn HG01670 \
	-sn HG01702 \
	-sn HG01668 \
	-sn HG01682 \
	-sn HG01757 \
	-sn HG01771 \
	-sn HG01783 \
	-sn HG01776 \
	-sn HG02224 \
	-sn HG02231 \
	-sn HG02236 \
	-sn HG01504 \
	-sn HG01503 \
	-O reseq1kG_chr${c}_107GWD_107IBS_03062020.vcf.gz