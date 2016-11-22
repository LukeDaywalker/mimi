.class public Lcom/wumii/android/mimi/models/f/a/g;
.super Lcom/wumii/android/mimi/models/f/a/h;
.source "MobileChatImgMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/wumii/android/mimi/models/f/a/g;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileChatImageMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;-><init>()V

    .line 17
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;

    .line 19
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setWidth(I)V

    .line 22
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setHeight(I)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setThumbUrl(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setThumbWidth(I)V

    .line 28
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setThumbHeight(I)V

    goto :goto_0
.end method
