.class public Lcom/wumii/android/mimi/models/entities/discover/Topic;
.super Ljava/lang/Object;
.source "Topic.java"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private mStringid:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->mStringid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->name:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->imageUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseTopic(Lcom/wumii/mimi/model/domain/mobile/MobileTopic;)Lcom/wumii/android/mimi/models/entities/discover/Topic;
    .locals 2

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/Topic;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/discover/Topic;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileTopic;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->mStringid:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileTopic;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileTopic;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->imageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTopics(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileTopic;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/discover/Topic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileTopic;

    .line 57
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/discover/Topic;->parseTopic(Lcom/wumii/mimi/model/domain/mobile/MobileTopic;)Lcom/wumii/android/mimi/models/entities/discover/Topic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->mStringid:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Topic [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->mStringid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/discover/Topic;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
