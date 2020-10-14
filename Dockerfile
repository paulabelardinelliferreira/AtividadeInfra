FROM openjdk:8
COPY Calculadora.java /classes/
COPY CalculatorEngine.java /classes/
WORKDIR /classes
RUN ["javac", "CalculatorEngine.java"]
ENTRYPOINT ["java", "Calculadora"]
