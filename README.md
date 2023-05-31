# Useful and fun bash code snippet
Useful bash codes ease your day to day linux works and make some fun out of your linux terminal.
* **Lampp**: It helps to run bitnami lampp server in your machine with a single command.
![Image](https://github.com/itsmevishnu/bash-coding/blob/master/lampp/Screenshot%20from%202016-03-28%2019%3A40%3A34.png)
*  **Wishing** : It wishes you whhen you open your terminal.
![Image](https://github.com/itsmevishnu/bash-coding/blob/master/wishing/wishing.png)
* **File name generator** : It helps to geneate a valid file name from any text by removeing unsupported characters.
### Instruction to use.
1. Downoad `file_name_generator.py `. 
2. Provide execution permission to the `file_name_generator.py` by `sudo chmod a+x file_name_generator.py`.
3. Move the file to `/usr/bin` and rename to `file_name_generator` by `sudo mv file_name_generator.py /usr/bin/file_name_generator`.
4. Type `file_name_generator "dummy-text"` in the terminal.
5. Alias for `file_name_generator` can be created for easy usage. For that open `.bashrc` using `vi .basrch`.
6. Add `alias fng="file_name_generator"` and save the file.
7. Read modified `.bashrc` by `source .bashrc`
8. To get the help, type `file_name_generator.py - h`
![Image](https://github.com/itsmevishnu/bash-coding/blob/master/fng.png)
