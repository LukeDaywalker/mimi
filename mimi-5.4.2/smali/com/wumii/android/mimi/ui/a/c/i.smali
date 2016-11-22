.class public abstract Lcom/wumii/android/mimi/ui/a/c/i;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "OrgInfoBaseFragment.java"


# instance fields
.field protected a:Lcom/wumii/android/mimi/a/s;

.field protected b:Lcom/wumii/android/mimi/ui/h;

.field protected c:Lcom/wumii/android/mimi/c/v;

.field private d:Lcom/wumii/android/mimi/ui/widgets/bb;

.field private e:Lcom/wumii/android/mimi/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected b()Lcom/wumii/android/mimi/ui/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->e:Lcom/wumii/android/mimi/ui/e;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/e;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->e:Lcom/wumii/android/mimi/ui/e;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->e:Lcom/wumii/android/mimi/ui/e;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->b:Lcom/wumii/android/mimi/ui/h;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->c:Lcom/wumii/android/mimi/c/v;

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->i()Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/i;->a:Lcom/wumii/android/mimi/a/s;

    .line 39
    return-void
.end method
