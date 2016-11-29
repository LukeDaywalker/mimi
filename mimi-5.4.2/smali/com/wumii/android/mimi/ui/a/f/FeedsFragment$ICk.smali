.class Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICk;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICk;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICk;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICk;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->a(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Landroid/content/Context;Z)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
