.class public Lcom/wumii/android/mimi/network/server/ServersManager;
.super Ljava/lang/Object;
.source "ServersManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# static fields
.field public static a:Lcom/wumii/android/mimi/network/server/ServersManager;

.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private c:Lcom/wumii/android/mimi/network/HttpProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/mimi/network/server/ServersManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersManager;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/wumii/android/mimi/network/HttpProcessor;->a()Lcom/wumii/android/mimi/network/HttpProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersManager;->c:Lcom/wumii/android/mimi/network/HttpProcessor;

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersManager;->c:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "servers"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 44
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/network/server/ServersManager;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersManager;->a:Lcom/wumii/android/mimi/network/server/ServersManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/network/server/ServersManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/network/server/ServersManager;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersManager;->a:Lcom/wumii/android/mimi/network/server/ServersManager;

    .line 38
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersManager;->a:Lcom/wumii/android/mimi/network/server/ServersManager;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 87
    new-instance v1, Lcom/wumii/android/mimi/network/server/ServersManager$ICd;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/network/server/ServersManager$ICd;-><init>(Lcom/wumii/android/mimi/network/server/ServersManager;I)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/server/ServersManager;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/network/server/ServersManager;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 96
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersManager;->b:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetch servers : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 98
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v0, "retryCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "servers"

    const-string/jumbo v3, "servers"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/ServersManager;->c:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 102
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersManager;->b:Lorg/slf4j/Logger;

    const-string/jumbo v1, "fetch servers failed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 63
    const-string/jumbo v1, "retryCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/network/server/ServersManager;->a(I)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/wumii/android/mimi/network/domain/ServersResp;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/ServersResp;

    .line 71
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ServersResp;->getServers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/network/server/Server;->parseServers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a()Lcom/wumii/android/mimi/network/server/ServersStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a(Ljava/util/List;)V

    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/network/server/CheckHostService;->a()Lcom/wumii/android/mimi/network/server/CheckHostService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/CheckHostService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/wumii/android/mimi/network/server/ServersManager;->b:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle servers response error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "servers"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/server/ServersManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 55
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/network/server/ServersManager;->b(I)V

    .line 48
    return-void
.end method
