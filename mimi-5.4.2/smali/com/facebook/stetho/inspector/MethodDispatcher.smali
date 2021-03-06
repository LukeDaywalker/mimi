.class public Lcom/facebook/stetho/inspector/MethodDispatcher;
.super Ljava/lang/Object;
.source "MethodDispatcher.java"


# instance fields
.field private final mIterablec:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mMapa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectMapperb:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapperb:Lcom/facebook/stetho/json/ObjectMapper;

    .line 41
    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mIterablec:Ljava/lang/Iterable;

    .line 42
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMapa:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapperb:Lcom/facebook/stetho/json/ObjectMapper;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mIterablec:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/MethodDispatcher;->a(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMapa:Ljava/util/Map;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMapa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 109
    invoke-static {v7}, Lcom/facebook/stetho/inspector/MethodDispatcher;->a(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 110
    new-instance v8, Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;

    invoke-direct {v8, p0, v0, v7}, Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const-class v0, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return v2

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    array-length v0, v3

    if-ne v0, v8, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v5, "%s: expected 2 args, got %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/facebook/stetho/common/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    aget-object v0, v3, v2

    const-class v5, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "%s: expected 1st arg of JsonRpcPeer, got %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aget-object v7, v3, v2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/facebook/stetho/common/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    aget-object v0, v3, v1

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "%s: expected 2nd arg of JSONObject, got %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/facebook/stetho/common/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 148
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    const-class v3, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string/jumbo v5, "%s: expected JsonRpcResult return type, got %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/facebook/stetho/common/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v2, v1

    .line 154
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/MethodDispatcher;->a(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcc:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Not implemented: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/facebook/stetho/inspector/MethodDispatcher$MCf;->a(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 63
    const-class v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ExceptionUtil;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 64
    invoke-static {v0}, Lcom/facebook/stetho/common/ExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCce:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v5}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v1
.end method
