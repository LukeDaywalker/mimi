.class final Landroid/support/v4/view/ViewCompatLollipop$1;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic mOnApplyWindowInsetsListenera:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {v0, p2}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 62
    iget-object v1, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->mOnApplyWindowInsetsListenera:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->a()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
