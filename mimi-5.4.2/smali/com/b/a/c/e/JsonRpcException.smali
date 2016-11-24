.class public Lcom/b/a/c/e/JsonRpcException;
.super Ljava/lang/Exception;
.source "JsonRpcException.java"


# instance fields
.field private final a:Lcom/b/a/c/e/a/JsonRpcError;


# direct methods
.method public constructor <init>(Lcom/b/a/c/e/a/JsonRpcError;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/b/a/c/e/a/JsonRpcError;->a:Lcom/b/a/c/e/a/JsonRpcError$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/c/e/a/JsonRpcError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/b/a/a/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e/a/JsonRpcError;

    iput-object v0, p0, Lcom/b/a/c/e/JsonRpcException;->a:Lcom/b/a/c/e/a/JsonRpcError;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/c/e/a/JsonRpcError;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/b/a/c/e/JsonRpcException;->a:Lcom/b/a/c/e/a/JsonRpcError;

    return-object v0
.end method
