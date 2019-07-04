NAME	= program

CC	= clang

CFLAGS = -I 

RM	= rm -f

SRCS	= source/errr.c \
          source/strlen.c \

OBJS	= $(SRCS=.o)

CFLAG += -Wall -Wextra

all: $(NAME)

$(NAME): $(OBJS)
	 $(CC) $(SRCS) -o $(NAME) $(LDFLAGS)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

archive:
	tar -cvvf tar.tar.gz ./source/*.c
	@mv tar.tar.gz ./backup/
	@echo "tar file generated."

delete:
	rm ./backup/*

num:
	@echo "Version 1.0"

.PHONY: all clean fclean re
