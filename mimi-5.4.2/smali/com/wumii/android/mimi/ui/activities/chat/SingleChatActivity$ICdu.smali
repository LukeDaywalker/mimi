.class Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;
.super Ljava/lang/Object;
.source "SingleChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;


# instance fields
.field final synthetic mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field final synthetic mSingleChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mSingleChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 205
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mSingleChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mSingleChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mSingleChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const-string/jumbo v1, "chat/report"

    const-string/jumbo v2, "mid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdu;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
