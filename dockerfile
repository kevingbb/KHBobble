FROM 6.11.0-slim
MAINTAINER Ray Kao <ray.kao@microsoft.com>

RUN mkdir -p ~/KHBobble
WORKDIR ~/KHBobble

COPY . ~/KHBobble
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]
