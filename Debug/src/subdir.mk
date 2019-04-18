################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/C++\ pratise.cpp 

OBJS += \
./src/C++\ pratise.o 

CPP_DEPS += \
./src/C++\ pratise.d 


# Each subdirectory must supply rules for building sources it contributes
src/C++\ pratise.o: ../src/C++\ pratise.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/C++ pratise.d" -MT"src/C++\ pratise.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


