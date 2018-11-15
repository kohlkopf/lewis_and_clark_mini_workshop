cd /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial
pwd
ls
cd data
ls
ls -F
cd untrimmed_fastq
ls -F
cd /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial
cd data
cd untrimmed_fastq
cd /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial
cd data
cd untrimmed_fastq
ls SR*
ls SRR09*

head -n4 SRR098026.fastq
cd /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/data/untrimmed_fastq/
/cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/software/FastQC/fastqc *.fastq
mkdir /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/results
mkdir /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/results/fastqc_untrimmed_reads
mv *.zip /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/results/fastqc_untrimmed_reads/
mv *.html /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/results/fastqc_untrimmed_reads/
cd /cloud/project/lewis_and_clark_mini_workshop/unix_tutorial/results/fastqc_untrimmed_reads/
ls
unzip '*.zip'
ls
ls -F
ls -F SRR097977_fastqc/
less SRR097977_fastqc/summary.txt