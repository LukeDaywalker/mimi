.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICx;
.super Ljava/lang/Object;
.source "PublishSurveyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mPublishSurveyActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICx;->mPublishSurveyActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICx;->mPublishSurveyActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICx;->mPublishSurveyActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->b(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V

    .line 290
    return-void

    .line 288
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
