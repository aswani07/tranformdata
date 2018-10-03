%dw 2.0
output application/java
---
{
	listenerPath: "????",
	relativePath: "????",
	version: "????",
	scheme: "????",
	method: "????",
	requestUri: "????",
	queryString: "????",
	localAddress: "????",
	remoteAddress: "????",
	clientCertificate: {
		encoded: null,
		publicKey: {
		} as Object {
			class : "java.security.PublicKey"
		},
		'type': "????"
	} as Object {
		class : "java.security.cert.Certificate"
	},
	queryParams: {
	},
	uriParams: {
	},
	requestPath: "????",
	headers: {
		age:27
	}
} as Object {
	class : "org.mule.extension.http.api.HttpRequestAttributes"
}