# $FreeBSD: head/en_US.ISO8859-1/htdocs/gnome/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

SUBDIR=		docs
SUBDIR+=	images

DOCS=	screenshots.xml
DOCS+=	contact.xml

DATA=	gnomelogalyzer.sh
DATA+=	gnome_prefix.sh

XML.DEFAULT=	news.xml

XMLDOCS=	index
XSLTPROCOPTS.index=	${XSLTPROCOPTS:N--nonet}

XMLDOCS+=	newsflash
XMLDOCS+=	news:rss.xsl::news.rdf
XMLDOCS+=	newsrss:rss2.xsl::rss.xml

.include "${DOC_PREFIX}/share/mk/web.site.mk"
