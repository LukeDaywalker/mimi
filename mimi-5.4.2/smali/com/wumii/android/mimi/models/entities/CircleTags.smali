.class public Lcom/wumii/android/mimi/models/entities/CircleTags;
.super Ljava/lang/Object;
.source "CircleTags.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf4daeb522657c55L


# instance fields
.field private bgColor:I

.field private circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private id:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->bgColor:I

    .line 24
    return-void
.end method

.method public static parse(Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;)Lcom/wumii/android/mimi/models/entities/CircleTags;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/CircleTags;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/CircleTags;->id:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/CircleTags;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 62
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;->getLabels()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/CircleTags;->tags:Ljava/util/List;

    .line 63
    return-object v0
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->bgColor:I

    return v0
.end method

.method public getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->bgColor:I

    .line 56
    return-void
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 40
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->id:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/CircleTags;->tags:Ljava/util/List;

    .line 48
    return-void
.end method
