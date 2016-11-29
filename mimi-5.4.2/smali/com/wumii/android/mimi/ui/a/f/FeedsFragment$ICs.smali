.class Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICs;
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
    .line 188
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICs;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICs;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->a(Landroid/content/Context;)V

    .line 192
    return-void
.end method
