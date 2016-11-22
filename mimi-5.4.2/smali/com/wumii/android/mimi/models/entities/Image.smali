.class public Lcom/wumii/android/mimi/models/entities/Image;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x753401bca88314e0L


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/wumii/android/mimi/models/entities/Image;->height:I

    .line 22
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/Image;->width:I

    .line 23
    return-void
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileImage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 90
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public static parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;
    .locals 4

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Image;

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getWidth()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/Image;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/wumii/android/mimi/models/entities/Image;

    .line 56
    iget v2, p0, Lcom/wumii/android/mimi/models/entities/Image;->height:I

    iget v3, p1, Lcom/wumii/android/mimi/models/entities/Image;->height:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v2, p0, Lcom/wumii/android/mimi/models/entities/Image;->width:I

    iget v3, p1, Lcom/wumii/android/mimi/models/entities/Image;->width:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/Image;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/Image;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 39
    .line 41
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/Image;->height:I

    add-int/lit8 v0, v0, 0x1f

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/Image;->width:I

    add-int/2addr v0, v1

    .line 44
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Image [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
