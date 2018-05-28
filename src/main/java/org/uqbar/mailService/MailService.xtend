package org.uqbar.mailService

import org.eclipse.xtend.lib.annotations.Accessors

class MailService {

	def sendMail(Mail mail) {}

}

@Accessors
class Mail {

	String to
	String from
	String cc
	String bcc
	String subject
	String text

}
