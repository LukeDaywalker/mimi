.class Lcom/b/a/c/e/JsonRpcPeer$ICe;
.super Landroid/database/Observable;
.source "JsonRpcPeer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/b/a/c/e/DisconnectReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/e/JsonRpcPeer$ICd;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/b/a/c/e/JsonRpcPeer$ICe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/c/e/JsonRpcPeer$ICe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e/DisconnectReceiver;

    .line 87
    invoke-interface {v0}, Lcom/b/a/c/e/DisconnectReceiver;->a()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
