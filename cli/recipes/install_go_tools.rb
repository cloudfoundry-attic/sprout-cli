execute 'install go utils' do
  command 'mkdir -p ~/go'
  command 'GOPATH=$HOME/go go get -u github.com/onsi/ginkgo/ginkgo'
  command 'GOPATH=$HOME/go go get -u github.com/onsi/gomega'
  command 'GOPATH=$HOME/go go get -u github.com/maxbrunsfeld/counterfeiter'
  command 'GOPATH=$HOME/go go get -u github.com/FiloSottile/gvt'
  command 'GOPATH=$HOME/go go get -u github.com/tools/godep'
  command 'GOPATH=$HOME/go go get -u github.com/jteeuwen/go-bindata/...'
  command 'GOPATH=$HOME/go go get -u github.com/nicksnyder/go-i18n/goi18n'
  command 'GOPATH=$HOME/go go get -u github.com/krishicks/i18n4go/i18n4go'
end
