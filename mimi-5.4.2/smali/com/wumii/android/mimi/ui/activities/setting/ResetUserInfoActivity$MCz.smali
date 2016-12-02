.class Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$MCz;
.super Ljava/lang/Object;
.source "ResetUserInfoActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic mResetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$MCz;->mResetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$MCz;->mResetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    .line 62
    :cond_0
    return-void
.end method
