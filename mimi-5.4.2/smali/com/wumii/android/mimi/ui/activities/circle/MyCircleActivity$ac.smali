.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ac;
.super Ljava/lang/Object;
.source "MyCircleActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ac;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "organization_splits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "organizationValidationNeeded"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "first_organization_need_validation_reddot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ac;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->g()V

    .line 135
    :cond_1
    return-void
.end method
