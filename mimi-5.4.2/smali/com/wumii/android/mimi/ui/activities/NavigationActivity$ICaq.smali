.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->i()Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getCurrentTab()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;->a()V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->C:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 493
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICaq;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method
