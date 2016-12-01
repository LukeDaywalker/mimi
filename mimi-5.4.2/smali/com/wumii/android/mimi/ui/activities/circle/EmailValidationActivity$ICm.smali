.class Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;
.super Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;
.source "EmailValidationActivity.java"


# instance fields
.field final synthetic mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;->mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->c(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    .line 74
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;->mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;->mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;->mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;->mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;->mEmailValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    const v2, 0x7f060379

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
