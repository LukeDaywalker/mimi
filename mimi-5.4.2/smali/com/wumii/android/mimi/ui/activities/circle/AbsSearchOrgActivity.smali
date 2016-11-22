.class public abstract Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AbsSearchOrgActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/a/c/z;
.implements Lcom/wumii/android/mimi/ui/e;


# instance fields
.field protected n:Landroid/support/v4/app/FragmentManager;

.field private o:Lcom/wumii/android/mimi/ui/a/c/i;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/a/c/i;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->o:Lcom/wumii/android/mimi/ui/a/c/i;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->n:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 57
    const v1, 0x7f0b0054

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 58
    if-eqz p2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->n:Landroid/support/v4/app/FragmentManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;I)V

    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 64
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->p:Ljava/lang/String;

    .line 100
    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->q:Z

    .line 101
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->invalidateOptionsMenu()V

    .line 102
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->r:Z

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/ui/a/c/a;->a(Ljava/lang/String;Z)Lcom/wumii/android/mimi/ui/a/c/a;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->a(Lcom/wumii/android/mimi/ui/a/c/i;Z)V

    .line 119
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->finish()V

    .line 123
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->n:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->g()V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->n:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Ljava/util/List;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->n:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/c/i;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->o:Lcom/wumii/android/mimi/ui/a/c/i;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->n:Landroid/support/v4/app/FragmentManager;

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "aboutGuide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->r:Z

    .line 44
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->r:Z

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->a(Z)Lcom/wumii/android/mimi/ui/a/c/j;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->a(Lcom/wumii/android/mimi/ui/a/c/i;Z)V

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/wumii/android/mimi/c/af;->ar:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/af;->aM:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    const v0, 0x7f0b00ab

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f090001

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->q:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 80
    :goto_1
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 72
    :cond_0
    const/high16 v0, 0x7f090000

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 85
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00ab

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AbsSearchOrgActivity;->o:Lcom/wumii/android/mimi/ui/a/c/i;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/i;->a()V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
