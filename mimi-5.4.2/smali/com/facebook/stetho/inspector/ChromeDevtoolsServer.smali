.class public Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;
.super Ljava/lang/Object;
.source "ChromeDevtoolsServer.java"

# interfaces
.implements Lcom/facebook/stetho/websocket/SimpleEndpoint;


# instance fields
.field private final mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/stetho/websocket/SimpleSession;",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethodDispatcherb:Lcom/facebook/stetho/inspector/MethodDispatcher;

.field private final mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMapc:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    .line 47
    new-instance v0, Lcom/facebook/stetho/inspector/MethodDispatcher;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0, v1, p1}, Lcom/facebook/stetho/inspector/MethodDispatcher;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMethodDispatcherb:Lcom/facebook/stetho/inspector/MethodDispatcher;

    .line 48
    return-void
.end method

.method private static a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->a()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer$ICb;->mArrayIa:[I

    iget-object v2, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->mICca:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ICc;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ICc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 147
    const-string/jumbo v0, "ChromeDevtoolsServer"

    const-string/jumbo v1, "Error processing remote message"

    invoke-static {v0, v1, p0}, Lcom/facebook/stetho/common/LogRedirector;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const-string/jumbo v1, "ChromeDevtoolsServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Method not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->mStringb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->b(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lcom/facebook/stetho/inspector/MessageHandlingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Improper JSON-RPC message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMethodDispatcherb:Lcom/facebook/stetho/inspector/MethodDispatcher;

    iget-object v3, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->mStringb:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->mJSONObjectc:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v3, v4}, Lcom/facebook/stetho/inspector/MethodDispatcher;->a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 129
    :goto_0
    iget-object v3, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->mLonga:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 130
    new-instance v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;-><init>()V

    .line 131
    iget-object v0, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->mLonga:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->mJa:J

    .line 132
    iput-object v2, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->mJSONObjectb:Lorg/json/JSONObject;

    .line 133
    iput-object v1, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->mJSONObjectc:Lorg/json/JSONObject;

    .line 134
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/stetho/json/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->a()Lcom/facebook/stetho/websocket/SimpleSession;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/stetho/websocket/SimpleSession;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;)V

    .line 127
    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->a()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    move-result-object v1

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/stetho/json/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    .line 156
    iget-wide v2, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->mJa:J

    invoke-virtual {p1, v2, v3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->a(J)Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;

    move-result-object v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    new-instance v1, Lcom/facebook/stetho/inspector/MismatchedResponseException;

    iget-wide v2, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->mJa:J

    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/MismatchedResponseException;-><init>(J)V

    throw v1

    .line 160
    :cond_0
    iget-object v2, v1, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->mPendingRequestCallbackb:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

    if-eqz v2, :cond_1

    .line 161
    iget-object v1, v1, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->mPendingRequestCallbackb:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

    invoke-interface {v1, p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;->a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;)V

    .line 163
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-interface {p1, p2, p3}, Lcom/facebook/stetho/websocket/SimpleSession;->a(ILjava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/stetho/websocket/SimpleSession;)V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "ChromeDevtoolsServer"

    const-string/jumbo v1, "onOpen"

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMapc:Ljava/util/Map;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMappera:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v1, v2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/websocket/SimpleSession;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public a(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "ChromeDevtoolsServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClose: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMapc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/16 v4, 0x3f3

    .line 73
    const-string/jumbo v0, "ChromeDevtoolsServer"

    invoke-static {v0, v3}, Lcom/facebook/stetho/common/LogRedirector;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "ChromeDevtoolsServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMessage: message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMapc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 78
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0, v0, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/stetho/inspector/MessageHandlingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "ChromeDevtoolsServer"

    invoke-static {v1, v3}, Lcom/facebook/stetho/common/LogRedirector;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-string/jumbo v1, "ChromeDevtoolsServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected I/O exception processing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->b(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string/jumbo v1, "ChromeDevtoolsServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Message could not be processed by implementation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogRedirector;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->b(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string/jumbo v1, "ChromeDevtoolsServer"

    const-string/jumbo v2, "Unexpected JSON exception processing message"

    invoke-static {v1, v2, v0}, Lcom/facebook/stetho/common/LogRedirector;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->b(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 167
    const-string/jumbo v0, "ChromeDevtoolsServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError: ex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public a(Lcom/facebook/stetho/websocket/SimpleSession;[BI)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "ChromeDevtoolsServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring binary message of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
