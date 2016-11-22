.class Lcom/wumii/android/mimi/ui/activities/circle/s;
.super Lcom/wumii/android/mimi/models/e/g;
.source "EmailValidationCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/e/g;->b(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    .line 73
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "organizationValidationNeeded"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_organization_need_validation_reddot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->a(Landroid/content/Context;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)Lcom/wumii/android/mimi/c/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/s;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    const v2, 0x7f060378

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v3}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
