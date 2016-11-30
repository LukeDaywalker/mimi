.class Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;
.super Landroid/database/Observable;
.source "JsonRpcPeer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;",
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

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICd;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;

    .line 87
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;->a()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
