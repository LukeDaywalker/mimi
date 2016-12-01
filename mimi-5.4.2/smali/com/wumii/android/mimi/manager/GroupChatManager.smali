.class public Lcom/wumii/android/mimi/manager/GroupChatManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "GroupChatManager.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/join"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/quit"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 36
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 121
    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 122
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 123
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v2

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->genChatSessionByChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 125
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->JOIN:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 133
    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 134
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 135
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 138
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->QUIT:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 142
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    :try_start_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;

    invoke-virtual {v1, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;

    move-object v7, v0

    .line 147
    new-instance v1, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;-><init>()V

    invoke-virtual {v7}, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v1

    invoke-virtual {v7}, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 148
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-direct/range {v1 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    .line 149
    invoke-virtual {v7}, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;->getImpactInfo()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->parseGroupChatImpact(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;)Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setImpact(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V

    .line 151
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/Object;)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-direct/range {v1 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    const/16 v2, -0x3ec

    sget-object v6, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    move-object v3, v8

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/join"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "chat/group/join"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupChatManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "chat/group/quit"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupChatManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "chat"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/GroupChatManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/enum/SenderRole;)V
    .locals 4

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/manager/GroupChatManager$ICaq;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/manager/GroupChatManager$ICaq;-><init>(Lcom/wumii/android/mimi/manager/GroupChatManager;)V

    const-string/jumbo v2, "cached_chat_sender_roles"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v2, "cached_chat_sender_roles"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v0, "cid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    const-string/jumbo v0, "password"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/group/join"

    const-string/jumbo v3, "chat/group/join"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Lcom/wumii/android/mimi/util/Constants$ICt;->mTypeReferencea:Lcom/fasterxml/jackson/core/type/TypeReference;

    const-string/jumbo v2, "as_normal_user_group_ids"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz p2, :cond_1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    :goto_0
    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v2, "as_normal_user_group_ids"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 75
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string/jumbo v0, "cid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    sget-object v3, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat"

    const-string/jumbo v3, "chat"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 81
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/wumii/android/mimi/models/enum/SenderRole;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/GroupChatManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/manager/GroupChatManager$ICap;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/manager/GroupChatManager$ICap;-><init>(Lcom/wumii/android/mimi/manager/GroupChatManager;)V

    const-string/jumbo v2, "cached_chat_sender_roles"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/SenderRole;

    return-object v0
.end method
