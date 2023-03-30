##
## EPITECH PROJECT, 2023
## make
## File description:
## makefile
##

CFLAGS = -W -Wall -Werror -Wextra

SRC = hello_world.c

OBJ = $(SRC:.c=.o)

TARGET_RUN = Hello_World

$(TARGET_RUN) : $(OBJ)
	$(CC) -o $@ $(OBJ)

all : $(TARGET_RUN)

clean :
	$(RM) $(OBJ)

fclean : clean
	$(RM) $(TARGET_RUN)

re : fclean all

tests_run :
	echo Ça marche
