.class public Lcom/wumii/android/mimi/a/GroupBannedManager;
.super Lcom/wumii/android/mimi/a/BaseManager;
.source "GroupBannedManager.java"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/wumii/android/mimi/a/GroupBannedManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/GroupBannedManager;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/BaseManager;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/member/ban/detail"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/member/ban/cancel"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/kick"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/member/bans"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 37
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/a/GroupBannedManager$an;

    .line 84
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 85
    :goto_0
    if-eqz v3, :cond_0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/wumii/android/mimi/network/domain/BanDetailResp;

    invoke-virtual {v1, v2, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/BanDetailResp;

    .line 88
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "bid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->s()Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    move-result-object v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/BanDetailResp;->getReports()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->parseChatMessageReports(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/wumii/android/mimi/a/GroupBannedManager$an;->a(ZILjava/lang/String;)V

    .line 98
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lcom/wumii/android/mimi/a/GroupBannedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v4, "parse data err"

    invoke-interface {v2, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/a/GroupBannedManager$an;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/GroupBannedManager$an;->b(ZILjava/lang/String;)V

    .line 106
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/a/GroupBannedManager$an;

    .line 111
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/GroupBannedManager$an;->c(ZILjava/lang/String;)V

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/a/GroupBannedManager$an;

    .line 121
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v5, "cid"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    if-eqz v2, :cond_0

    .line 127
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/wumii/android/mimi/network/domain/BannedMembersResp;

    invoke-virtual {v2, v5, v6}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/network/domain/BannedMembersResp;

    .line 128
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/BannedMembersResp;->getBannedMembers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->parseBannedChatMember(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 130
    iget-object v5, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/AppFacade;->t()Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/wumii/android/mimi/a/GroupBannedManager$an;->d(ZILjava/lang/String;)V

    .line 140
    :cond_1
    return-void

    :cond_2
    move v2, v4

    .line 121
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    sget-object v2, Lcom/wumii/android/mimi/a/GroupBannedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v5, "parse data err"

    invoke-interface {v2, v5, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 138
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "chat/member/ban/detail"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/GroupBannedManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "chat/member/ban/cancel"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/GroupBannedManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "chat/group/kick"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/GroupBannedManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "chat/member/bans"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/GroupBannedManager;->e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/a/GroupBannedManager$an;)V
    .locals 7

    .prologue
    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v0, "bid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "chat/member/ban/detail"

    const-string/jumbo v3, "chat/member/ban/detail"

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/wumii/android/mimi/a/GroupBannedManager$an;)V
    .locals 7

    .prologue
    .line 60
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v0, "bid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v6, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "chat/member/ban/cancel"

    const-string/jumbo v3, "chat/member/ban/cancel"

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/wumii/android/mimi/a/GroupBannedManager$an;)V
    .locals 7

    .prologue
    .line 67
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo v0, "suid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v6, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "chat/group/kick"

    const-string/jumbo v3, "chat/group/kick"

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/wumii/android/mimi/a/GroupBannedManager$an;)V
    .locals 7

    .prologue
    .line 74
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v0, "cid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v6, p0, Lcom/wumii/android/mimi/a/GroupBannedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "chat/member/bans"

    const-string/jumbo v3, "chat/member/bans"

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 79
    return-void
.end method
