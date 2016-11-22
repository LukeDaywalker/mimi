.class public Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ChatSelectImageActivity.java"


# instance fields
.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->n:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0b0096

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->o:Landroid/widget/CheckBox;

    .line 36
    return-void
.end method


# virtual methods
.method public clickOnSend(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "autoRemove"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->finish()V

    .line 46
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->onBackPressed()V

    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->setContentView(I)V

    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->g()V

    .line 29
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    return-void
.end method
