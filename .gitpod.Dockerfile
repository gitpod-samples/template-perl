FROM gitpod/workspace-base

USER gitpod
RUN sudo curl -L https://install.perlbrew.pl | bash && echo "source /home/gitpod/perl5/perlbrew/etc/bashrc" >> /home/gitpod/.bashrc
RUN source /home/gitpod/perl5/perlbrew/etc/bashrc && perlbrew install install-cpanm
RUN source /home/gitpod/perl5/perlbrew/etc/bashrc && perlbrew install perl-5.34.0

