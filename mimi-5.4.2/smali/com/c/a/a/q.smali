.class public Lcom/c/a/a/q;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/c/a/a/d;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 97
    new-instance v5, Lcom/c/a/a/a;

    invoke-direct {v5}, Lcom/c/a/a/a;-><init>()V

    .line 98
    new-instance v0, Lcom/c/a/a/k;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/k;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/c/a/a/o;Ljava/lang/String;Lcom/c/a/a/n;)V

    .line 99
    invoke-virtual {v5}, Lcom/c/a/a/a;->a()Lcom/c/a/a/d;

    move-result-object v0

    return-object v0
.end method
