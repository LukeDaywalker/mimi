.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICk;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->n(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->invalidateOptionsMenu()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->o(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
