.class public Lcom/wumii/android/mimi/a/TagManager;
.super Lcom/wumii/android/mimi/a/BaseManager;
.source "TagManager.java"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/wumii/android/mimi/a/TagManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/TagManager;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/BaseManager;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/a/TagManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "label/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/a/TagManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "hot/labels"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string/jumbo v1, "circleId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v1, "label"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {p3}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string/jumbo v1, "minId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    invoke-static {p4}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string/jumbo v1, "maxId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)V
    .locals 6

    .prologue
    .line 164
    new-instance v0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;-><init>()V

    .line 165
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a(Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 169
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/b/FeedEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string/jumbo v1, "circleId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v1, "tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v1, "feedEvent"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 103
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    const-string/jumbo v1, "circleId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "tag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    const-string/jumbo v3, "feedEvent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/b/FeedEvent;

    .line 108
    new-instance v6, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;

    invoke-direct {v6}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;-><init>()V

    .line 109
    invoke-virtual {v6, v1}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v2}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a(Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 113
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 120
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/wumii/android/mimi/a/TagManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;

    invoke-virtual {v3, v7, v8}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;

    .line 122
    iget-object v7, p0, Lcom/wumii/android/mimi/a/TagManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v7

    sget-object v8, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTagExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    move-result-object v8

    .line 126
    sget-object v9, Lcom/wumii/android/mimi/a/TagManager$ICbn;->a:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/b/FeedEvent;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 145
    :goto_1
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/wumii/android/mimi/models/f/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/wumii/android/mimi/a/TagManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v2

    invoke-virtual {v2, v7, v1, v0}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 148
    iget-object v2, p0, Lcom/wumii/android/mimi/a/TagManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 150
    sget-object v2, Lcom/wumii/android/mimi/models/b/FeedEvent;->b:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-eq v0, v2, :cond_1

    .line 151
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_2
    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a(Z)V

    .line 154
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_3
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :pswitch_0
    :try_start_1
    invoke-virtual {v8, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->setCircleId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->setTag(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->getMinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->setMinId(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->getMaxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->setMaxId(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/wumii/android/mimi/a/TagManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle load tag secrets error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/16 v1, -0x3ec

    iget-object v2, p0, Lcom/wumii/android/mimi/a/TagManager;->f:Landroid/content/Context;

    const v3, 0x7f06038d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :pswitch_1
    :try_start_2
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->getMaxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->setMaxId(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :pswitch_2
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->getMinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->setMinId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_2
    move v0, v5

    .line 151
    goto :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/TagManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/HotTagsResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/HotTagsResp;

    .line 202
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/HotTagsResp;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v1, Lcom/wumii/android/mimi/a/TagManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle load hot tags error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "label/secrets"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/TagManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v0, "hot/labels"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/TagManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 66
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->b:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 68
    iget-object v6, p0, Lcom/wumii/android/mimi/a/TagManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "label/secrets"

    const-string/jumbo v3, "label/secrets"

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/b/FeedEvent;->b:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, p1, p2, v5}, Lcom/wumii/android/mimi/a/TagManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 74
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v0, "circleId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v6, p0, Lcom/wumii/android/mimi/a/TagManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "hot/labels"

    const-string/jumbo v3, "hot/labels"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 54
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 56
    iget-object v6, p0, Lcom/wumii/android/mimi/a/TagManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "label/secrets"

    const-string/jumbo v3, "label/secrets"

    invoke-direct {p0, p1, p2, v4, v4}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, p1, p2, v5}, Lcom/wumii/android/mimi/a/TagManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 78
    iget-object v6, p0, Lcom/wumii/android/mimi/a/TagManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "label/secrets"

    const-string/jumbo v3, "label/secrets"

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, p1, p2, v5}, Lcom/wumii/android/mimi/a/TagManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 84
    return-void
.end method
