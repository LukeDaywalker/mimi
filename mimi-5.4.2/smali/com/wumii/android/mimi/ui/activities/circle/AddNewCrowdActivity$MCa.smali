.class public Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$MCa;
.super Lcom/wumii/android/mimi/models/observer/CircleObserver;
.source "AddNewCrowdActivity.java"


# instance fields
.field final synthetic mAddNewCrowdActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$MCa;->mAddNewCrowdActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/CircleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$MCa;->mAddNewCrowdActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;

    const v1, 0x7f06001d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$MCa;->mAddNewCrowdActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->finish()V

    .line 91
    return-void
.end method

.method protected h(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$MCa;->mAddNewCrowdActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$MCa;->mAddNewCrowdActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;

    const v2, 0x7f060019

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
