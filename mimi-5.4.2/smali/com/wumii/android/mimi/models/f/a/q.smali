.class public Lcom/wumii/android/mimi/models/f/a/q;
.super Lcom/wumii/android/mimi/models/f/a/h;
.source "MobileChatTransientImageMessageParser.java"


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
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setHeight(I)V

    .line 16
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setWidth(I)V

    .line 17
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setUrl(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setThumbUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setThumbWidth(I)V

    .line 23
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setThumbHeight(I)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;->isRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setRead(Z)V

    .line 27
    return-object v0
.end method
