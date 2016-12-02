.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;


# instance fields
.field final synthetic mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCct;->mArrayIa:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    sget-object v1, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->mMCta:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    sget-object v1, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->mMCtb:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app/chat/group/level?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCck;->mMCcja:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
