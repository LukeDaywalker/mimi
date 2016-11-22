.class public Lcom/wumii/android/mimi/models/f/a/r;
.super Lcom/wumii/android/mimi/models/f/a/h;
.source "MobileChatVoiceMessageParser.java"


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
    .locals 4

    .prologue
    .line 12
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/wumii/android/mimi/models/f/a/r;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileChatVoiceMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;->getVoice()Lcom/wumii/mimi/model/domain/mobile/MobileVoice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;->getVoice()Lcom/wumii/mimi/model/domain/mobile/MobileVoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setDuration(J)V

    .line 20
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;->getVoice()Lcom/wumii/mimi/model/domain/mobile/MobileVoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setVoiceId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;->getVoice()Lcom/wumii/mimi/model/domain/mobile/MobileVoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setVoiceUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
