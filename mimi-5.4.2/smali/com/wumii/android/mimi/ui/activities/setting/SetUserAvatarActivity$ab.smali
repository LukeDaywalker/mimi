.class Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ab;
.super Ljava/lang/Object;
.source "SetUserAvatarActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/d/CaptureImageHelper$c;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ab;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity$ab;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    return-void
.end method
