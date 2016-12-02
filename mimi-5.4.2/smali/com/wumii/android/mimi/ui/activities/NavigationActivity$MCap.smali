.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;
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
    .line 467
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g()Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getCurrentTab()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->f(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->a(I)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$MCap;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->f(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method
