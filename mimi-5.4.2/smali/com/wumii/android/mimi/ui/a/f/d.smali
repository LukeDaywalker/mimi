.class Lcom/wumii/android/mimi/ui/a/f/d;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->l(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->m(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/etiennelawlor/quickreturn/library/b/a;->onScroll(Landroid/widget/AbsListView;III)V

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->h(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->isAllCardGuidancesShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->i(Lcom/wumii/android/mimi/ui/a/f/a;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->j(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/d;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->k(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/etiennelawlor/quickreturn/library/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method
