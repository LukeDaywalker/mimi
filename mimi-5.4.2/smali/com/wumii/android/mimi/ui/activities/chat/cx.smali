.class Lcom/wumii/android/mimi/ui/activities/chat/cx;
.super Lcom/wumii/android/mimi/b/ay;
.source "GroupChatInfoOwnerActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

.field private d:Ljava/lang/String;

.field private q:Z


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    .line 338
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 339
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 380
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ay;->a(IILjava/lang/String;)V

    .line 381
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->g:Lcom/wumii/android/mimi/models/d/aa;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/cy;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/cy;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/cx;)V

    const-string/jumbo v2, "group_chat_notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 363
    :cond_0
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->g:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v2, "group_chat_notification"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setNotifyNewMessage(Ljava/lang/Boolean;)V

    .line 368
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 369
    return-void

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->d:Ljava/lang/String;

    .line 343
    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->q:Z

    .line 344
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/cx;->j()V

    .line 345
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->f:Lcom/wumii/android/mimi/c/v;

    const v2, 0x7f06039e

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 374
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 375
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/cx;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v1, "notifyNewMessage"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cx;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method