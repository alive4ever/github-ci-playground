mkdir -p ~/build && cd ~/build && curl -LO "https://launchpad.net/~vbernat/+archive/ubuntu/haproxy-3.0/+sourcefiles/haproxy/3.0.5-1ppa1~jammy/haproxy_3.0.5-1ppa1~jammy.dsc" && curl -LO "https://launchpad.net/~vbernat/+archive/ubuntu/haproxy-3.0/+sourcefiles/haproxy/3.0.5-1ppa1~jammy/haproxy_3.0.5.orig.tar.gz" && curl -LO "https://launchpad.net/~vbernat/+archive/ubuntu/haproxy-3.0/+sourcefiles/haproxy/3.0.5-1ppa1~jammy/haproxy_3.0.5-1ppa1~jammy.debian.tar.xz"
cd ~/build && dpkg-source -x haproxy_3.0.5-1ppa1~jammy.dsc && cd haproxy-3.0.5 && sudo apt build-dep -y . && debuild -us -uc && cd .. && \
mkdir -p /tmp/hosttmp/haproxy_deb && cp -v *.deb /tmp/hosttmp/haproxy_deb


