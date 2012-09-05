Usage
=====

On Debian or Ubuntu, install gitit is easy:

	sudo apt-get install gitit

If you want the "Export" works correctly, you also need pandoc:

	sudo apt-get install pandoc

After installing, clone this project:

	git clone https://github.com/CrBoy/gitit-cht.git mywiki # you may customize you folder name

Run!

	cd mywiki
	./wiki start

Know issues and TODOs
=====================

- The `wiki` executable is very, very coarse. No error checking, no memory. It also kills all gitit process when running `./wiki stop`.
- Some of the interface is not prosented in the templates.
	It should be translated in the source code for convenient, or modify the source to let all the UI consist in the templates.
	(Does anyone familiar with Haskell? orz)
