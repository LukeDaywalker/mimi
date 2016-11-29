.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "GroupChatInfoMemberActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

.field private d:Ljava/lang/String;

.field private q:Z


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    .line 214
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 215
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->a(IILjava/lang/String;)V

    .line 257
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICci;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICci;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;)V

    const-string/jumbo v2, "group_chat_notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v2, "group_chat_notification"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setNotifyNewMessage(Ljava/lang/Boolean;)V

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 245
    return-void

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->d:Ljava/lang/String;

    .line 219
    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->q:Z

    .line 220
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->j()V

    .line 221
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v2, 0x7f06039e

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 250
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 251
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v1, "notifyNewMessage"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICch;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
