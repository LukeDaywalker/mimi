.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.source "MobileChatTransientImageMessage.java"


# instance fields
.field private image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private read:Z

.field private thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileImage;Lcom/wumii/mimi/model/domain/mobile/MobileImage;ZLcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move v4, p7

    move-object v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V

    .line 17
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 18
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 19
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->read:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->read:Z

    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->read:Z

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatTransientImageMessage [image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
