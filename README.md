# ContrBan #

This app is written in React utilizing Redux to maintain the state. It is built on a Rails back end setup to serve as an API end point. Uses etherum gem to connect to etherum blockchain

## Usage ##

This app allows you to create a unique identifier (smart contract) to represent ownership of a Collectible by deploying the information into the etherum blockchain. You can also transfer ownership, verify authenticity and see the history of  your Collectible.

```shell
git clone git@github.com:itzsaga/foodie-view.git
cd foodie-view
bundle install
rails db:create
rails db:migrate
rails db:seed
cd client
npm install
```

Then `rake start` to start both servers.

## Contributing ##

Bug reports and pull requests are welcome on GitHub at https://github.com/Donnadieu/rails-etherum-app. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://github.com/itzsaga/my-fave-food/blob/master/CONTRIBUTING.md) code of conduct.

## License ##

The app is available as open source under the terms of the [MIT License](https://github.com/itzsaga/foodie-view/blob/master/LICENSE).
