.class public Lcom/wumii/android/mimi/manager/NotificationManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "NotificationManager.java"


# static fields
.field private static final mLoggerh:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/mimi/manager/NotificationManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/NotificationManager;->mLoggerh:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "notifications/v2"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 37
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string/jumbo v0, "notificationEvent"

    sget-object v1, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICaya:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "notifications/v2"

    const-string/jumbo v3, "loadNotifications"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 100
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v1, -0x1

    sget-object v2, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICaya:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string/jumbo v0, "notificationEvent"

    sget-object v1, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICayb:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "notifications/v2"

    const-string/jumbo v3, "loadNotifications"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 90
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v1, -0x1

    sget-object v2, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICayb:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICayd:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Z)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICayd:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    const-string/jumbo v1, "notificationEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    .line 45
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/NotificationResp;

    invoke-virtual {v1, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/NotificationResp;

    .line 54
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/NotificationResp;->getNotifications()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->parseNotifications(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v1, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    .line 58
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lcom/wumii/android/mimi/manager/NotificationManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v1, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/16 v2, -0x3ec

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mContextf:Landroid/content/Context;

    const v4, 0x7f06039e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a()Ljava/util/List;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/NotificationManager;->b()V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->setRead(Z)V

    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICaya:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/NotificationManager;->b()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Ljava/lang/String;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICayc:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->b(Ljava/lang/String;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/NotificationManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/manager/NotificationManager$ICay;->mICayd:Lcom/wumii/android/mimi/manager/NotificationManager$ICay;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/manager/NotificationManager$ICay;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method
