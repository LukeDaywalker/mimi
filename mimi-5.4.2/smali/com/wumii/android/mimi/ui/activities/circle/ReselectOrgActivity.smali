.class public Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;
.super Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;
.source "ReselectOrgActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "organizationValidationNeeded"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_organization_need_validation_reddot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;->setResult(I)V

    .line 21
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;->finish()V

    .line 22
    return-void
.end method
