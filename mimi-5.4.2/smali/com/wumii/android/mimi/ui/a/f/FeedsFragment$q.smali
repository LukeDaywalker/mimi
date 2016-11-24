.class Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$q;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$q;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$q;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$m;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->b(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$q;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$n;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$m;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->b(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0200b7

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 132
    return-void
.end method
