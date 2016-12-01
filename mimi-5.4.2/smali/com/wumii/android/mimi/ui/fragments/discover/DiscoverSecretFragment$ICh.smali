.class Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;
.super Lcom/wumii/android/mimi/models/observer/DiscoverObserver;
.source "DiscoverSecretFragment.java"


# instance fields
.field final synthetic mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/DiscoverObserver;-><init>()V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;Z)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->c(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->a(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;Z)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->a(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;Z)V

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 106
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    goto :goto_0
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 127
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 129
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICh;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->b(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_1
.end method
