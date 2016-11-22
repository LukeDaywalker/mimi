.class Lcom/wumii/android/mimi/ui/activities/chat/cu;
.super Lcom/wumii/android/mimi/b/ay;
.source "GroupChatInfoOwnerActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

.field private d:Lcom/wumii/android/mimi/models/d/j;

.field private q:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    .line 390
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 391
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->j()Lcom/wumii/android/mimi/models/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->d:Lcom/wumii/android/mimi/models/d/j;

    .line 392
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/cu;)Lcom/wumii/android/mimi/models/d/j;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->d:Lcom/wumii/android/mimi/models/d/j;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/cu;)Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->c:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->g:Lcom/wumii/android/mimi/models/d/aa;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/cv;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/cv;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/cu;)V

    const-string/jumbo v2, "group_chat_notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 410
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->g:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v2, "group_chat_notification"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->DISMISSED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 416
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 417
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/f;->b(Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/cw;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/cw;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/cu;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/cw;->start()V

    .line 431
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->m(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/a/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/ao;->a(Ljava/lang/String;Z)V

    .line 433
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->finish()V

    .line 434
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->q:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/cu;->j()V

    .line 397
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060375

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 439
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/cu;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cu;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "chat/group/quit"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
