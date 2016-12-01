.class public Lcom/wumii/android/mimi/manager/GroupListManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "GroupListManager.java"


# static fields
.field private static final mLoggerh:Lorg/slf4j/Logger;


# instance fields
.field private final mTypeReferencei:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/wumii/android/mimi/manager/GroupListManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/GroupListManager;->mLoggerh:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "organization/suggestions"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/joinable"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/my"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 50
    new-instance v0, Lcom/wumii/android/mimi/manager/GroupListManager$ICas;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/GroupListManager$ICas;-><init>(Lcom/wumii/android/mimi/manager/GroupListManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->mTypeReferencei:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 52
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p4}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->b:Lcom/wumii/jackson/databind/JacksonMapper;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->mTypeReferencei:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v2, v0, v3, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;

    invoke-virtual {p4}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p4}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 88
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 89
    :goto_1
    sget-object v2, Lcom/wumii/android/mimi/manager/GroupListManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v3, "handle group chat list response error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->b:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;

    invoke-virtual {v2, v0, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;

    .line 70
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;->getCreated()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->d:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;->getTm()Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "tm"

    invoke-virtual {v2, v0, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 77
    :goto_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 74
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 75
    :goto_1
    sget-object v2, Lcom/wumii/android/mimi/manager/GroupListManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v3, "handle friend group chat list response error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 100
    const-string/jumbo v1, "groupChatType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 101
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    if-ne v0, v1, :cond_1

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupListManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    if-ne v0, v1, :cond_2

    .line 108
    const-string/jumbo v1, "organizational"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 110
    :cond_2
    const-string/jumbo v1, "circle"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    .line 115
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const-string/jumbo v1, "loadOwnerGroupChat"

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v2, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    .line 122
    new-instance v1, Lcom/wumii/android/mimi/network/domain/MineGroupListResp;

    invoke-direct {v1}, Lcom/wumii/android/mimi/network/domain/MineGroupListResp;-><init>()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->b:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/MineGroupListResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/MineGroupListResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/MineGroupListResp;->getOwned()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/MineGroupListResp;->getJoined()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    const-string/jumbo v3, "\u53d1\u8d77\u7684\u7fa4\u804a"

    invoke-virtual {v2, v3, v1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/util/List;)V

    .line 137
    :cond_1
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const-string/jumbo v1, "\u52a0\u5165\u7684\u7fa4\u804a"

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    .line 139
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/util/List;)V

    .line 141
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const-string/jumbo v1, "loadOwnerGroupChat"

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v3, Lcom/wumii/android/mimi/manager/GroupListManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SET_GROUP_CIRCLE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 167
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/group/my"

    const-string/jumbo v3, "chat/group/my"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 169
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V
    .locals 8

    .prologue
    .line 150
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/GroupListManager;->a(Ljava/lang/Object;)V

    .line 151
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "tm"

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->d:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "tm"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string/jumbo v0, "groupChatType"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/GroupListManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/group/joinable"

    const-string/jumbo v3, "chat/group/joinable"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 164
    return-void

    .line 159
    :cond_2
    const-string/jumbo v0, "circleId"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "chat/group"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupListManager;->e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string/jumbo v0, "chat/group/joinable"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupListManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v0, "chat/group/my"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupListManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method
