.class public Lcom/wumii/android/mimi/models/entities/secret/Promotion;
.super Ljava/lang/Object;
.source "Promotion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4967db35175b489bL


# instance fields
.field private content:Ljava/lang/String;

.field private displayPosition:I

.field private id:Ljava/lang/String;

.field private image:Lcom/wumii/android/mimi/models/entities/Image;

.field private openInterior:Z

.field private reason:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareImage:Lcom/wumii/android/mimi/models/entities/Image;

.field private sharePath:Ljava/lang/String;

.field private shareable:Z

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/Image;Lcom/wumii/android/mimi/models/entities/Image;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->content:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareContent:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->image:Lcom/wumii/android/mimi/models/entities/Image;

    .line 35
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareImage:Lcom/wumii/android/mimi/models/entities/Image;

    .line 36
    iput-object p6, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->reason:Ljava/lang/String;

    .line 37
    iput p7, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->displayPosition:I

    .line 38
    iput-object p8, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->url:Ljava/lang/String;

    .line 39
    iput-boolean p9, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->openInterior:Z

    .line 40
    iput-object p10, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->sharePath:Ljava/lang/String;

    .line 41
    iput-boolean p11, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareable:Z

    .line 42
    return-void
.end method

.method public static parsePromotion(Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;)Lcom/wumii/android/mimi/models/entities/secret/Promotion;
    .locals 2

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->id:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->content:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getShareContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareContent:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->image:Lcom/wumii/android/mimi/models/entities/Image;

    .line 117
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getShareImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareImage:Lcom/wumii/android/mimi/models/entities/Image;

    .line 118
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getReason()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->reason:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getDisplayPosition()I

    move-result v1

    iput v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->displayPosition:I

    .line 120
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->url:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->isOpenInterior()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->openInterior:Z

    .line 122
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->getSharePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->sharePath:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->isShareable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareable:Z

    goto :goto_0
.end method

.method public static parsePromotions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Promotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;

    .line 130
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->parsePromotion(Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;)Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPosition()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->displayPosition:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/wumii/android/mimi/models/entities/Image;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->image:Lcom/wumii/android/mimi/models/entities/Image;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImage()Lcom/wumii/android/mimi/models/entities/Image;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareImage:Lcom/wumii/android/mimi/models/entities/Image;

    return-object v0
.end method

.method public getSharePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->sharePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenInterior()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->openInterior:Z

    return v0
.end method

.method public isShareable()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareable:Z

    return v0
.end method

.method public setDisplayPosition(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->displayPosition:I

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Promotion [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->image:Lcom/wumii/android/mimi/models/entities/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareImage:Lcom/wumii/android/mimi/models/entities/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->displayPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openInterior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->openInterior:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sharePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->sharePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->shareable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
