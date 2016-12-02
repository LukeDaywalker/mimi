.class Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$MCbb;
.super Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;
.source "SupplementEmailActivity.java"


# instance fields
.field final synthetic mSupplementEmailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$MCbb;->mSupplementEmailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->e(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    .line 68
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$MCbb;->mSupplementEmailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->finish()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$MCbb;->mSupplementEmailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$MCbb;->mSupplementEmailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;

    const v2, 0x7f060377

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->getString(I)Ljava/lang/String;

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
