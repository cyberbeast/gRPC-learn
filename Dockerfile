FROM python

RUN pip install --upgrade pip
RUN pip install grpcio
RUN pip install grpcio-tools

CMD [ "bash" ]
# CMD [ "python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. calculator.proto" ]
