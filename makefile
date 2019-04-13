JFLAGS = -g
JC=javac

#Main: Main.class

Main.class: Main.java
	$(JC) $(JFLAGS) Main.java
	java Main

clean: 
	$(RM) Main.class