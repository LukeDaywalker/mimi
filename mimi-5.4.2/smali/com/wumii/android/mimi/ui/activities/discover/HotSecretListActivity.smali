.class public Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;
.super Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;
.source "HotSecretListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->mDiscoverManagerp:Lcom/wumii/android/mimi/manager/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 15
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->mDiscoverManagerp:Lcom/wumii/android/mimi/manager/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 20
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->mDiscoverManagerp:Lcom/wumii/android/mimi/manager/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 25
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/HotSecretListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    return-object v0
.end method
