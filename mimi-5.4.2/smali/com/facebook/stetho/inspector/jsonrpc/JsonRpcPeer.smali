.class public Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
.super Ljava/lang/Object;
.source "JsonRpcPeer.java"


# instance fields
.field private final a:Lcom/facebook/stetho/websocket/SimpleSession;

.field private final b:Lcom/facebook/stetho/json/ObjectMapper;

.field private c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/websocket/SimpleSession;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->d:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICd;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->e:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;

    .line 37
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->b:Lcom/facebook/stetho/json/ObjectMapper;

    .line 38
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/websocket/SimpleSession;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->a:Lcom/facebook/stetho/websocket/SimpleSession;

    .line 39
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)J
    .locals 5

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->c:J

    .line 76
    iget-object v2, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;

    invoke-direct {v4, v0, v1, p1}, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;-><init>(JLcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-wide v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/facebook/stetho/websocket/SimpleSession;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->a:Lcom/facebook/stetho/websocket/SimpleSession;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->a(Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->b:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/stetho/json/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 55
    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->b:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->a:Lcom/facebook/stetho/websocket/SimpleSession;

    invoke-interface {v1, v0}, Lcom/facebook/stetho/websocket/SimpleSession;->a(Ljava/lang/String;)V

    .line 60
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->e:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$ICe;->a()V

    .line 72
    return-void
.end method
