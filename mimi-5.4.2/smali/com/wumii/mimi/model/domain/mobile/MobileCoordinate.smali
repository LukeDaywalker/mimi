.class public Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;
.super Ljava/lang/Object;
.source "MobileCoordinate.java"


# instance fields
.field private lat:D

.field private lon:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->lat:D

    .line 11
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->lon:D

    .line 12
    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->lon:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileCoordinate [lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->lon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
