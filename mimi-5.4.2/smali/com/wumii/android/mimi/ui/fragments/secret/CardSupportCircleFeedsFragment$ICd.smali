.class Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->l(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->m(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->h(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->isAllCardGuidancesShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->i(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->j(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICd;->a:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->k(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method
