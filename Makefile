# New ports collection makefile for:   request_log_analyzer
# Date created:        19 November 2010
# Whom:                Jacob Atzen <jatzen@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	request-log-analyzer
PORTVERSION=	1.9.7
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMEPREFIX=	rubygem-

MAINTAINER=	jatzen@gmail.com
COMMENT=	A command line tool that analyzes request logfiles

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=  bin/request-log-analyzer

.include <bsd.port.mk>
