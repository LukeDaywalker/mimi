.class Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->l(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->m(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 174
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 158
    if-eqz p2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->h(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->isAllCardGuidancesShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->j(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$d;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->k(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method
