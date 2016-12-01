.class public Lcom/wumii/android/mimi/task/CheckGroupInfoTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "CheckGroupInfoTask.java"


# instance fields
.field private mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setLastCheckedHashCode(I)V

    .line 43
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->j()V

    .line 48
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    const-string/jumbo v1, "validationNeeded"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isValidationNeeded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getValidationQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    const-string/jumbo v1, "validationQuestion"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getValidationQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat/group/check"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
