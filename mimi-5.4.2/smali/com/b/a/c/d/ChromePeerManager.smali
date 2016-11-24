.class public abstract Lcom/b/a/c/d/ChromePeerManager;
.super Ljava/lang/Object;
.source "ChromePeerManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/e/JsonRpcPeer;",
            "Lcom/b/a/c/e/DisconnectReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/b/a/c/d/PeerRegistrationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/d/ChromePeerManager;->a:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/e/PendingRequestCallback;)V
    .locals 6

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/b/a/c/d/ChromePeerManager;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e/JsonRpcPeer;

    .line 115
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c/e/JsonRpcPeer;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/e/PendingRequestCallback;)V
    :try_end_0
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v4, "ChromePeerManager"

    const-string/jumbo v5, "Error delivering data to Chrome"

    invoke-static {v4, v5, v0}, Lcom/b/a/a/LogRedirector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120
    :cond_0
    return-void
.end method

.method private declared-synchronized b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/c/e/JsonRpcPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/a/c/d/ChromePeerManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/b/a/c/d/PeerRegistrationListener;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/b/a/c/d/ChromePeerManager;->b:Lcom/b/a/c/d/PeerRegistrationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/c/d/ChromePeerManager;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/e/PendingRequestCallback;)V

    .line 98
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/ChromePeerManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
