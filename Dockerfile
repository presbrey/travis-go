FROM quay.io/travisci/travis-go:latest
ADD https://raw.githubusercontent.com/travis-ci/gimme/345fd341f2ea9670ec7da1dc3f878477f07602a8/gimme /usr/local/bin/gimme
RUN chmod a+x /usr/local/bin/gimme
