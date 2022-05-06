

@.str = private unnamed_addr constant [11 x i8] c"Hi there!\0A\00"

declare i32 @puts(i8* nocapture) nounwind

define i32 @main() {

	%cast210 = getelementptr [11 x i8], [11 x i8]* @.str, i8 0, i8 0

	call i32 @puts(i8* %cast210)
	ret i32 0
}