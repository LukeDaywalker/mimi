.class public Lcom/b/a/c/e/b;
.super Ljava/lang/Exception;
.source "JsonRpcException.java"


# instance fields
.field private final a:Lcom/b/a/c/e/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/c/e/a/b;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/b/a/c/e/a/b;->a:Lcom/b/a/c/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/c/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e/a/b;

    iput-object v0, p0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/c/e/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a/b;

    return-object v0
.end method
