.class Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;
.super Lcom/wumii/android/mimi/task/BlockTask;
.source "AbsSingleChatInfoActivity.java"


# instance fields
.field final synthetic q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/BlockTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/BlockTask;->a(IILjava/lang/String;)V

    .line 123
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_OTHER:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->d:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setBlockedByLoginUser(Z)V

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->i()V

    .line 111
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->d:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setAllBlocked(Z)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->d:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setAllBlocked(Z)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/BlockTask;->c(Ljava/lang/Exception;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->q:Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;->a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V

    .line 117
    return-void
.end method
