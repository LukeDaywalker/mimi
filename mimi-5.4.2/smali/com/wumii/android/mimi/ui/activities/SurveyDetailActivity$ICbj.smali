.class Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity$ICbj;
.super Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$ICm;
.source "SurveyDetailActivity.java"


# instance fields
.field final synthetic mSurveyDetailActivitya:Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity$ICbj;->mSurveyDetailActivitya:Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$ICm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity$ICbj;->mSurveyDetailActivitya:Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity$ICbj;->mSurveyDetailActivitya:Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/ManagerCenter;->n()Lcom/wumii/android/mimi/manager/SurveyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity$ICbj;->mSurveyDetailActivitya:Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;

    invoke-virtual {v1, v2, p1, v0}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 63
    return-void
.end method
