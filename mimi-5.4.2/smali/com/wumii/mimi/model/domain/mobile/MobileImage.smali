.class public Lcom/wumii/mimi/model/domain/mobile/MobileImage;
.super Ljava/lang/Object;
.source "MobileImage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d3e46e0abfa10bbL


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->height:I

    .line 18
    iput p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->width:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 52
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->height:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->height:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->width:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->width:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    .line 37
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->height:I

    add-int/lit8 v0, v0, 0x1f

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->width:I

    add-int/2addr v0, v1

    .line 40
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileImage [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
