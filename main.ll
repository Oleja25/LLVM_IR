
@Hi = constant [11 x i8] c"Hi there!\0A\00"

declare i32 @puts(i8*)

define i32 @main() {

	%txt = getelementptr [11 x i8], [11 x i8]* @Hi, i1 0, i1 0
	call i32 @puts(i8* %txt)
	
	ret i32 0
}
