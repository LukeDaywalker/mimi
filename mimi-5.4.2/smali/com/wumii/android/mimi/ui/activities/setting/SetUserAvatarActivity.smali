.class public abstract Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.source "SetUserAvatarActivity.java"


# instance fields
.field private mAlertDialogp:Landroid/app/AlertDialog;

.field private mCaptureImageHelperq:Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

.field protected mCircleManagern:Lcom/wumii/android/mimi/manager/CircleManager;

.field protected mStringo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected i()Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mCaptureImageHelperq:Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$MCab;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$MCab;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/helper/CaptureImageHelper$MCc;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mCaptureImageHelperq:Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mCaptureImageHelperq:Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mAlertDialogp:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 80
    const v1, 0x7f06010f

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 81
    const v1, 0x7f070004

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$MCac;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$MCac;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mAlertDialogp:Landroid/app/AlertDialog;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mAlertDialogp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mAlertDialogp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->i()Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 113
    const-string/jumbo v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 115
    const-string/jumbo v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->c(Z)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->i()Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    move-result-object v0

    const-string/jumbo v1, "captureImageTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;->a(J)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mCircleManagern:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 49
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onDestroy()V

    .line 55
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 126
    :goto_1
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->finish()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    const-string/jumbo v0, "captureImageTime"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->i()Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    return-void
.end method
