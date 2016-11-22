.class public abstract Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseSaveActionActivity.java"


# instance fields
.field private n:Landroid/view/MenuItem;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 5

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->p:Z

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->invalidateOptionsMenu()V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->g()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_1

    const v0, 0x7f090001

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 50
    :cond_1
    const/high16 v0, 0x7f090000

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->o:Z

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->invalidateOptionsMenu()V

    .line 59
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f060014

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()V
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->o:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    const v0, 0x7f0b028b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->n:Landroid/view/MenuItem;

    .line 24
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->p:Z

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->b(Z)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 35
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b028b

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->h()V

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
