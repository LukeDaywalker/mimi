.class Lcom/a/a/c/ab;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/a/c/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/a/a/c/ab;->d:Lcom/a/a/c/z;

    iput-object p2, p0, Lcom/a/a/c/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/c/ab;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/c/ab;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/a/a/c/ab;->d:Lcom/a/a/c/z;

    invoke-static {v0}, Lcom/a/a/c/z;->c(Lcom/a/a/c/z;)Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Lcom/a/a/c/bb;

    iget-object v2, p0, Lcom/a/a/c/ab;->d:Lcom/a/a/c/z;

    invoke-static {v2}, Lcom/a/a/c/z;->d(Lcom/a/a/c/z;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/c/bb;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/a/a/c/ca;

    iget-object v3, p0, Lcom/a/a/c/ab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/c/ab;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/c/ab;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/a/a/c/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/a/a/c/bb;->a(Ljava/lang/String;Lcom/a/a/c/ca;)V

    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/a/a/c/ab;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
