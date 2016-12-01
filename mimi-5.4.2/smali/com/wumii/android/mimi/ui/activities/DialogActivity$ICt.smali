.class Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICt;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic mDialogActivitya:Lcom/wumii/android/mimi/ui/activities/DialogActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/DialogActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICt;->mDialogActivitya:Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 60
    return-void
.end method
