.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;
.super Lcom/wumii/android/mimi/task/BlockTask;
.source "GroupChatInfoMemberActivity.java"


# instance fields
.field final synthetic q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/BlockTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/BlockTask;->a(IILjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 316
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setAllBlocked(Z)V

    .line 317
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/BlockTask;->c(Ljava/lang/Exception;)V

    .line 308
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$ICce;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setAllBlocked(Z)V

    .line 310
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
