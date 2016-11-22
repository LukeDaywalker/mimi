.class public Lcom/wumii/android/mimi/models/entities/Coordinate;
.super Ljava/lang/Object;
.source "Coordinate.java"


# instance fields
.field private lat:D

.field private lng:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCoordinate(Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;)Lcom/wumii/android/mimi/models/entities/Coordinate;
    .locals 4

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Coordinate;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/Coordinate;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/Coordinate;->setLat(D)V

    .line 48
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;->getLon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/Coordinate;->setLon(D)V

    goto :goto_0
.end method

.method public static parseCoordinates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Coordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {p0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;

    .line 36
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Coordinate;->parseCoordinate(Lcom/wumii/mimi/model/domain/mobile/MobileCoordinate;)Lcom/wumii/android/mimi/models/entities/Coordinate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/Coordinate;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/Coordinate;->lng:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/Coordinate;->lat:D

    .line 22
    return-void
.end method

.method public setLon(D)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/Coordinate;->lng:D

    .line 30
    return-void
.end method
