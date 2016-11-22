.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
.source "MobileChatGroupApplicationStatusMessage.java"


# instance fields
.field private content:Ljava/lang/String;

.field private status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 14
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    .line 15
    invoke-direct {p0, p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->statusToContent(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private statusToContent(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage$1;->$SwitchMap$com$wumii$mimi$model$domain$mobile$MobileGroupChatApplicationStatus:[I

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "undefined type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    const-string/jumbo v0, "\u5165\u7fa4\u7533\u8bf7\u901a\u8fc7"

    .line 31
    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u5165\u7fa4\u7533\u8bf7\u4e0d\u901a\u8fc7"

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;

    .line 54
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->hashCode()I

    move-result v0

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

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

    const-string/jumbo v1, "MobileChatGroupApplicationStatusMessage [status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->toString()Ljava/lang/String;

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
