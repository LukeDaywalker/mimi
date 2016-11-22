.class public Lcom/wumii/android/mimi/ui/activities/circle/SelectOrgActivity;
.super Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;
.source "SelectOrgActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/SelectOrgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SelectOrgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SelectOrgActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SelectOrgActivity;->finish()V

    .line 19
    return-void
.end method
