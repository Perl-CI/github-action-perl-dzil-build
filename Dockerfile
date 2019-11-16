FROM docker.pkg.github.com/perl-ci/docker-img-perl-dzil/perl-dzil:0.3

LABEL "com.github.actions.name"="github-action-perl-dzil-build"
LABEL "com.github.actions.description"="Github Action to Build a Perl project with Dist::Zilla"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
