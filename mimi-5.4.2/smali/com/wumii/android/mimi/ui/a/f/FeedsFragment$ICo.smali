.class Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICo;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_discover_red_dot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "unread_new_joinable_circle_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->a(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment$ICm;->a:Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    return-void
.end method
