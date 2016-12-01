.class Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ICac;
.super Ljava/lang/Object;
.source "SetUserAvatarActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mSetUserAvatarActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ICac;->mSetUserAvatarActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ICac;->mSetUserAvatarActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->i()Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;->d()V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ICac;->mSetUserAvatarActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->i()Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/CaptureImageHelper;->e()V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ICac;->mSetUserAvatarActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;Z)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
