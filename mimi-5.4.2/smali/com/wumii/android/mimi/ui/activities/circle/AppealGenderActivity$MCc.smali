.class Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "AppealGenderActivity.java"


# instance fields
.field final synthetic mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_APPEAL_FORBIDDEN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    const v1, 0x7f060366

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->finish()V

    .line 117
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v1, "newGender"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "reason"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v1, "contact"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mAppealGenderActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$MCc;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "appeal/gender"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
