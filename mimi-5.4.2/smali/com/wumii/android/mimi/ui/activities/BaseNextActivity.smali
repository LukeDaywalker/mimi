.class public abstract Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseNextActivity.java"


# instance fields
.field private n:Landroid/view/MenuItem;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->invalidateOptionsMenu()V

    .line 41
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->h()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->o:Ljava/lang/CharSequence;

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->n:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->o:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->p:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f090000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->p:Ljava/lang/CharSequence;

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->n:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()V
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    const v0, 0x7f0b00ab

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->n:Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->g()V

    .line 20
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00ab

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->j()V

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
