.class Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;
.super Lcom/wumii/android/mimi/models/observer/DiscoverObserver;
.source "BaseDiscoverSecretListActivity.java"


# instance fields
.field final synthetic mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/DiscoverObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V

    .line 72
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/enum/FeedEvent;->c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->isCouldLoadMore()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/enum/FeedEvent;->c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 93
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne v0, v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    .line 99
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->a(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$ICa;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_2
.end method
