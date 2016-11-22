.class public Lcom/wumii/android/mimi/models/entities/secret/FeedResult;
.super Lcom/wumii/android/mimi/network/m;
.source "FeedResult.java"


# instance fields
.field private allData:Z

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feedEvent:Lcom/wumii/android/mimi/models/b/a;

.field private feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private numNewFeeds:I

.field private requestEvent:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/a;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 22
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->feedEvent:Lcom/wumii/android/mimi/models/b/a;

    .line 23
    iput p6, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->numNewFeeds:I

    .line 24
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->requestEvent:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->extras:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->extras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFeedEvent()Lcom/wumii/android/mimi/models/b/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->feedEvent:Lcom/wumii/android/mimi/models/b/a;

    return-object v0
.end method

.method public getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public getNumNewFeeds()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->numNewFeeds:I

    return v0
.end method

.method public getRequestEvent()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->requestEvent:I

    return v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->allData:Z

    return v0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public setAllData(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->allData:Z

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FeedResult [feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->feedEvent:Lcom/wumii/android/mimi/models/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numNewFeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->numNewFeeds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->requestEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->allData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
