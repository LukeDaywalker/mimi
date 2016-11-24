.class public Lcom/wumii/android/mimi/b/GetSummonsInfoTask;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "GetSummonsInfoTask.java"


# instance fields
.field private a:Lcom/wumii/a/a/JacksonMapper;

.field private d:I

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 29
    iput-object p2, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->j:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->k:Z

    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->a:Lcom/wumii/a/a/JacksonMapper;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->a:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;

    .line 44
    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;->getGroupChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 45
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->e()Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/a/ChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;->getSysContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;->getSummonsContent()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->k:Z

    invoke-static/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->d:I

    .line 61
    iget v0, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->j()V

    .line 64
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/group/summons"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/GetSummonsInfoTask;->f()Z

    .line 55
    invoke-super {p0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->j()V

    .line 56
    return-void
.end method
