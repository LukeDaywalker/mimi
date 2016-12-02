.class Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;
.super Landroid/content/BroadcastReceiver;
.source "EnableFriendCircleActivity.java"


# instance fields
.field private mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

.field final synthetic mEnableFriendCircleActivitya:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;

.field private mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mEnableFriendCircleActivitya:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 132
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setCancelable(Z)V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    .line 137
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager;->mStringa:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "uploadState"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mEnableFriendCircleActivitya:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    const-string/jumbo v1, "\u540c\u6b65\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
