.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "GroupApplicationChatActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Z

.field private j:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 499
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->j:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->j:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;

    invoke-interface {v0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;->a(IILjava/lang/String;)V

    .line 522
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->j:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->j:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->a:Ljava/lang/String;

    .line 526
    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->d:Z

    .line 527
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->j:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;

    .line 528
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->j()V

    .line 529
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-string/jumbo v1, "chatId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string/jumbo v1, "approved"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/group/application"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
