.class public Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;
.super Lcom/wumii/android/mimi/network/m;
.source "DiscoverResultData.java"


# instance fields
.field private couldLoadMore:Z

.field private feedEvent:Lcom/wumii/android/mimi/models/b/a;

.field private feedModule:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/b/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->feedModule:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 16
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->feedEvent:Lcom/wumii/android/mimi/models/b/a;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->couldLoadMore:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getFeedEvent()Lcom/wumii/android/mimi/models/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->feedEvent:Lcom/wumii/android/mimi/models/b/a;

    return-object v0
.end method

.method public getFeedModule()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->feedModule:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method public isCouldLoadMore()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->couldLoadMore:Z

    return v0
.end method

.method public setCouldLoadMore(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->couldLoadMore:Z

    .line 42
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/network/m;->setData(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public setFeedEvent(Lcom/wumii/android/mimi/models/b/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->feedEvent:Lcom/wumii/android/mimi/models/b/a;

    .line 34
    return-void
.end method

.method public setFeedModule(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->feedModule:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 26
    return-void
.end method
