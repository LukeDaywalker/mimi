.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;
.super Lcom/wumii/android/mimi/b/BlockTask;
.source "GroupChatInfoOwnerActivity.java"


# instance fields
.field final synthetic q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/BlockTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/BlockTask;->a(IILjava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 456
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setAllBlocked(Z)V

    .line 457
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/BlockTask;->c(Ljava/lang/Exception;)V

    .line 448
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 449
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$cs;->q:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setAllBlocked(Z)V

    .line 450
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
