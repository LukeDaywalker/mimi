.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h()Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getCurrentTab()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 504
    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->c()V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICar;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setCurrentTab(I)V

    .line 509
    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->b()V

    .line 512
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafD:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method
