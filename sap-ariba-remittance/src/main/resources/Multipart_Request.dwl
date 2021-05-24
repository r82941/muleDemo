%dw 2.0
output multipart/form-data
---
{
	parts: {
		file : {
			headers : {
				"Content-Disposition" : {
					"filename" : p('DIV.MULE.ARIBA.ZIP.FILENAME'),
					"name" : "content"
				},
				"Content-Type" : "application/zip",
				"Content-Transfer-Encoding" : "binary"
			},
			content : payload
		},
		SharedSecret: {
			headers : {
				"Content-Type": "text/plain",
				"Content-Transfer-Encoding" : "binary"
			},
			content: p('DIV.MULE.HTTP.ARIBA.SHAREDSECRET')
		},
		event: {
			headers : {
				"Content-Type": "text/plain",
				"Content-Transfer-Encoding" : "binary"
			},
			content: p('DIV.MULE.HTTP.ARIBA.EVENTFORM')
		},
		fullload: {
			headers : {
				"Content-Type": "text/plain",
				"Content-Transfer-Encoding" : "binary"
			},
			content: p('DIV.MULE.HTTP.ARIBA.FULLLOAD')
		},
		clientversion: {
			headers : {
				"Content-Type": "text/plain",
				"Content-Transfer-Encoding" : "binary"
			},
			content: p('DIV.MULE.HTTP.ARIBA.CLIENTVERS')
		},
		clientinfo: {
			headers : {
				"Content-Type": "text/plain",
				"Content-Transfer-Encoding" : "binary"
			},
			content : p('DIV.MULE.HTTP.ARIBA.CLIENTINFO')
		}
	}
}
