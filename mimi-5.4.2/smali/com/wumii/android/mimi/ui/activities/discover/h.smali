.class Lcom/wumii/android/mimi/ui/activities/discover/h;
.super Lcom/wumii/android/mimi/models/e/c;
.source "NearbySecretFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/f;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->b(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->b(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->d(Lcom/wumii/android/mimi/ui/activities/discover/f;)V

    .line 130
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/b/a;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/b/a;->c:Lcom/wumii/android/mimi/models/b/a;

    if-eq v0, v3, :cond_1

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/discover/f;->b(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->e(Lcom/wumii/android/mimi/ui/activities/discover/f;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->b(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/discover/f;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->isCouldLoadMore()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_0

    .line 133
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->b(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/discover/f;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/b/a;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/b/a;->c:Lcom/wumii/android/mimi/models/b/a;

    if-eq v0, v2, :cond_3

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 151
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/b/a;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/b/a;->a:Lcom/wumii/android/mimi/models/b/a;

    if-ne v0, v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/h;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_0
.end method
