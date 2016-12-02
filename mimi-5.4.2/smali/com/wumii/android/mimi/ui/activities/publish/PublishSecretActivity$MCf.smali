.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCf;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCf;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCf;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 520
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCf;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 521
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCf;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->E(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCf;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 522
    return-void
.end method
