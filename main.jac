#import other files to main
import {*} with "./dialogue.jac";
import {*} with "./talk.jac";


#init walker is here
walker init {
    root {
        spawn here ++> graph::dialogue_system;
        spawn here walker::talk;
    }
}


