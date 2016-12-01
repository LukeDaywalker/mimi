.class Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICs;
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
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICs;->mDialogActivitya:Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICs;->mDialogActivitya:Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/DialogActivity;->finish()V

    .line 46
    return-void
.end method
