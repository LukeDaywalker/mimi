.class Lcom/a/a/c/j;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

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
.field final synthetic a:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/a/a/c/j;->a:Lcom/a/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/a/a/c/j;->a:Lcom/a/a/c/h;

    invoke-static {v0}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 800
    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/t;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/a/a/c/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method