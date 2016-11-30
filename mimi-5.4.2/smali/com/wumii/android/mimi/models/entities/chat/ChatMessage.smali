.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.java"


# static fields
.field public static final STATUS_FAILED:I = 0x2

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_SENDING:I = 0x1


# instance fields
.field private chatId:Ljava/lang/String;

.field private chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

.field private displayTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private extra:Ljava/lang/String;

.field private fromLoginUser:Z

.field private id:Ljava/lang/String;

.field private isLikedByCurUser:Z

.field private likedCount:J

.field private localId:Ljava/lang/String;

.field private needShowTimePoint:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private status:I

.field private time:J

.field private type:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private uniseq:J

.field private user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private vip:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    .line 49
    iput-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser:Z

    .line 51
    iput-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->vip:Z

    .line 56
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->genUniseq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->uniseq:J

    .line 57
    return-void
.end method

.method public static genDefaultInstance(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Z)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLocalId(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setFromLoginUser(Z)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 66
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setMsgId(Ljava/lang/String;)V

    .line 67
    return-object v0
.end method

.method private static genUniseq()J
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {}, Lorg/apache/commons/long/math/RandomUtils;->a()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private initMessageType()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x5

    .line 283
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;

    if-eqz v0, :cond_1

    .line 245
    const/16 v0, 0x8

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x1

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x2

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;

    if-eqz v0, :cond_5

    .line 259
    const/4 v0, 0x3

    goto :goto_0

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;

    if-eqz v0, :cond_6

    .line 263
    const/4 v0, 0x6

    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    if-eqz v0, :cond_7

    .line 267
    const/16 v0, 0x9

    goto :goto_0

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;

    if-eqz v0, :cond_8

    .line 271
    const/4 v0, 0x4

    goto :goto_0

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;

    if-eqz v0, :cond_9

    .line 275
    const/16 v0, 0xa

    goto :goto_0

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0xb

    goto :goto_0

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;

    if-eqz v0, :cond_b

    .line 283
    const/16 v0, 0xc

    goto :goto_0

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported message type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->extra:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;->deserialize(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    return-object v0
.end method

.method public getDisplayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->displayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedCount()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->likedCount:J

    return-wide v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->status:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    return v0
.end method

.method public getUniSeq()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->uniseq:J

    return-wide v0
.end method

.method public getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public isFromLoginUser()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->fromLoginUser:Z

    return v0
.end method

.method public isGroupApplicationResult()Z
    .locals 2

    .prologue
    .line 326
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGroupBannedMember()Z
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGroupChat()Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGroupMember()Z
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLikedByCurUser()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser:Z

    return v0
.end method

.method public isNeedShowTimePoint()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->needShowTimePoint:Z

    return v0
.end method

.method public isSecret()Z
    .locals 2

    .prologue
    .line 302
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSummons()Z
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSysRetracted()Z
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSystem()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isText()Z
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransientImage()Z
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserMessage()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->vip:Z

    return v0
.end method

.method public isVoice()Z
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatId:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    .line 159
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->initMessageType()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    .line 160
    return-void
.end method

.method public setDisplayTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->displayTime:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->extra:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setFromLoginUser(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->fromLoginUser:Z

    .line 168
    return-void
.end method

.method public setLikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser:Z

    .line 184
    return-void
.end method

.method public setLikedCount(J)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->likedCount:J

    .line 192
    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->localId:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->id:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setNeedShowTimePoint(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->needShowTimePoint:Z

    .line 76
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->status:I

    .line 140
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->time:J

    .line 132
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    .line 92
    return-void
.end method

.method public setUniSeq(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->uniseq:J

    .line 124
    return-void
.end method

.method public setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 176
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->vip:Z

    .line 200
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ChatMessage [needShowTimePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->needShowTimePoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->displayTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->fromLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLikedByCurUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->likedCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->vip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chatMsgItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->id:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatId:Ljava/lang/String;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatId:Ljava/lang/String;

    .line 205
    iget-object v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->displayTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->displayTime:Ljava/lang/String;

    .line 206
    iget v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->type:I

    .line 207
    iget-object v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->chatMsgItem:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    .line 208
    iget-boolean v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->fromLoginUser:Z

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->fromLoginUser:Z

    .line 209
    iget-object v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->localId:Ljava/lang/String;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->localId:Ljava/lang/String;

    .line 210
    iget-boolean v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->needShowTimePoint:Z

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->needShowTimePoint:Z

    .line 211
    iget v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->status:I

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->status:I

    .line 212
    iget-wide v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->time:J

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->time:J

    .line 213
    iget-object v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 214
    iget-boolean v0, p1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->vip:Z

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->vip:Z

    .line 215
    return-void
.end method
