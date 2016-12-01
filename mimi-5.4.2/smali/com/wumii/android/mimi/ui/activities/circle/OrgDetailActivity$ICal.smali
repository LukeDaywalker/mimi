.class Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICal;
.super Ljava/lang/Object;
.source "OrgDetailActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic mOrgDetailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICal;->mOrgDetailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "organizationValidationNeeded"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICal;->mOrgDetailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V

    .line 78
    :cond_1
    return-void
.end method
