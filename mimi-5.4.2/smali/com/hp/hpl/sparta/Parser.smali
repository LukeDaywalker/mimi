.class public Lcom/hp/hpl/sparta/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/Document;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 97
    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 98
    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    .line 99
    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->a()Lcom/hp/hpl/sparta/Document;

    move-result-object v0

    return-object v0
.end method
