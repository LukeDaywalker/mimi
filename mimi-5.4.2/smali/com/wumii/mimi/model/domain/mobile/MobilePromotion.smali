.class public Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;
.super Ljava/lang/Object;
.source "MobilePromotion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3bad73c3d35d2667L


# instance fields
.field private content:Ljava/lang/String;

.field private displayPosition:I

.field private id:Ljava/lang/String;

.field private image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private openInterior:Z

.field private reason:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareImage:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private sharePath:Ljava/lang/String;

.field private shareable:Z

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileImage;Lcom/wumii/mimi/model/domain/mobile/MobileImage;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->content:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareContent:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 29
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareImage:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 30
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->reason:Ljava/lang/String;

    .line 31
    iput p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->displayPosition:I

    .line 32
    iput-object p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->url:Ljava/lang/String;

    .line 33
    iput-boolean p9, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->openInterior:Z

    .line 34
    iput-object p10, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->sharePath:Ljava/lang/String;

    .line 35
    iput-boolean p11, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareable:Z

    .line 36
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPosition()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->displayPosition:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareImage:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getSharePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->sharePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenInterior()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->openInterior:Z

    return v0
.end method

.method public isShareable()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareable:Z

    return v0
.end method

.method public setDisplayPosition(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->displayPosition:I

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobilePromotion [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareImage:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->displayPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openInterior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->openInterior:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sharePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->sharePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;->shareable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
