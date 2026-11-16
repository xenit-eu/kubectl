FROM alpine:3@sha256:f59abe656b692d901e184be3445e084786602108599d2a51d229c0f5a48c71bf
RUN apk --no-cache add bash curl jq kubectl openssl
