execute 'make go dir' do
  command 'mkdir -p ~/go'
end

execute 'install ginkgo' do
  command 'GOPATH=$HOME/go go get -u github.com/onsi/ginkgo/ginkgo'
end

execute 'install ginkgo' do
  command 'GOPATH=$HOME/go go get -u github.com/onsi/gomega'
end

execute 'install counterfeiter' do
  command 'GOPATH=$HOME/go go get -u github.com/maxbrunsfeld/counterfeiter'
end

execute 'install gvt' do
  command 'GOPATH=$HOME/go go get -u github.com/FiloSottile/gvt'
end

execute 'install godep' do
  command 'GOPATH=$HOME/go go get -u github.com/tools/godep'
end

execute 'install go-bindata' do
  command 'GOPATH=$HOME/go go get -u github.com/jteeuwen/go-bindata/...'
end

execute 'install goi18n' do
  command 'GOPATH=$HOME/go go get -u github.com/nicksnyder/go-i18n/goi18n'
end

execute 'install i18n4go' do
  command 'GOPATH=$HOME/go go get -u github.com/krishicks/i18n4go/i18n4go'
end
