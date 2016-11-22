.class public Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;
.super Ljava/lang/Object;
.source "MobileRecommendedCircle.java"


# instance fields
.field private circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private isAdded:Z

.field private isNew:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;ZZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 13
    iput-boolean p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isNew:Z

    .line 14
    iput-boolean p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isAdded:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public isAdded()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isAdded:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isNew:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileRecommendedCircle [circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
