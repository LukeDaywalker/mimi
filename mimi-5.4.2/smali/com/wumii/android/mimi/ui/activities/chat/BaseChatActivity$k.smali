.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 967
    packed-switch p1, :pswitch_data_0

    .line 996
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 969
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 970
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 973
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 978
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 981
    :pswitch_4
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const-string/jumbo v1, "chat/report"

    const-string/jumbo v2, "mid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 985
    :pswitch_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 986
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a(Z)V

    .line 988
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 989
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->c()V

    .line 990
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$k;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a(J)V

    .line 993
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b(Z)V

    goto/16 :goto_0

    .line 985
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 967
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
