.class public Lcom/wumii/android/mimi/ui/activities/circle/SetOrgGuideActivity;
.super Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;
.source "SetOrgGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v1, "aboutGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgGuideActivity;->finish()V

    .line 39
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
