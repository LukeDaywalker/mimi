.class public Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "UpdateGroupInfoTask.java"


# instance fields
.field private mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private mICcjq:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;

.field private mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mMapd:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mICcjq:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    const-string/jumbo v2, "chat"

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    .line 45
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 48
    iget-object v1, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mICcjq:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 51
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;ZLjava/lang/String;Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 61
    iput-object p4, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mICcjq:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mMapd:Ljava/util/Map;

    const-string/jumbo v1, "validationNeeded"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mMapd:Ljava/util/Map;

    const-string/jumbo v1, "validationQuestion"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->j()V

    .line 65
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->b()V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mMapd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mMapd:Ljava/util/Map;

    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v1, "chat/group"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->mMapd:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
