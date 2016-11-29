.class Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;
.super Landroid/os/Handler;
.source "SingleChatActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 2

    .prologue
    .line 734
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 736
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;)V
    .locals 0

    .prologue
    .line 734
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 787
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->b:J

    .line 788
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->removeMessages(I)V

    .line 789
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const-wide/16 v6, 0x1b58

    const/4 v1, 0x4

    const/4 v4, 0x3

    .line 744
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 746
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 747
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->removeMessages(I)V

    .line 748
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v5, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    goto :goto_0

    .line 754
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->b:J

    sub-long/2addr v0, v2

    .line 756
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->b:J

    .line 758
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->removeMessages(I)V

    .line 763
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v2

    sub-long v0, v6, v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 767
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-boolean v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/wumii/android/mimi/c/Utils;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->sendEmptyMessage(I)Z

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->removeMessages(I)V

    .line 776
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v7}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->removeMessages(I)V

    goto/16 :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
