.class Lcom/wumii/android/mimi/ui/a/f/o;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/n;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/n;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/o;->a:Lcom/wumii/android/mimi/ui/a/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/o;->a:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/j;->j:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_discover_red_dot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/o;->a:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/j;->j:Lcom/wumii/android/mimi/models/d/aa;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "unread_new_joinable_circle_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/o;->a:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->a(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/o;->a:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->c(Lcom/wumii/android/mimi/ui/a/f/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    return-void
.end method
