.class public Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;
.super Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;
.source "SetOrgActivity.java"


# instance fields
.field private isZo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "callbackIntent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string/jumbo v1, "is_new_user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->isZo:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_set_org_guidance"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->finish()V

    .line 61
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->o()V

    .line 39
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->isZo:Z

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 41
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafai:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->isZo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->mFragmentManagern:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 49
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafai:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->onBackPressed()V

    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_new_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->isZo:Z

    .line 33
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 66
    return-void
.end method
