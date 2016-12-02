.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCai;
.super Lcom/wumii/android/mimi/task/LoadInvitationTask;
.source "MyCircleActivity.java"


# instance fields
.field final synthetic mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCai;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/task/LoadInvitationTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->b()V

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCai;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 261
    return-void
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->f_()V

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCai;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 255
    return-void
.end method
