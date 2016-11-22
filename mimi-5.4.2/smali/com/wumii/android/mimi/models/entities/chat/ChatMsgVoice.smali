.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgVoice.java"


# instance fields
.field private duration:J

.field private localPath:Ljava/lang/String;

.field private status:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private voiceAudition:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field private voiceId:Ljava/lang/String;

.field private voiceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->duration:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->status:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    if-nez v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->EXIST:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->status:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    goto :goto_0
.end method

.method public getVoiceAudition()Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->voiceAudition:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    return-object v0
.end method

.method public getVoiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->voiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->voiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->duration:J

    .line 54
    return-void
.end method

.method public setLocalFileName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/soundtouch/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->localPath:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->localPath:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->status:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    .line 86
    return-void
.end method

.method public setVoiceAudition(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->voiceAudition:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 74
    return-void
.end method

.method public setVoiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->voiceId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setVoiceUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->voiceUrl:Ljava/lang/String;

    .line 44
    return-void
.end method
