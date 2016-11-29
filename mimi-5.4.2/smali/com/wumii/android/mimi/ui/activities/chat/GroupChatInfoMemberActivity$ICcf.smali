.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "GroupChatInfoMemberActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    .line 265
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 266
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcg;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcg;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;)V

    const-string/jumbo v2, "group_chat_notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 284
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v2, "group_chat_notification"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 290
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->finish()V

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->d:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->j()V

    .line 271
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060393

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 299
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICcf;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/group/quit"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
