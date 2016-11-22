.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;
.super Lcom/wumii/mimi/model/domain/mobile/MobilePreview;
.source "MobileGroupApplicationAggregatePreview.java"


# instance fields
.field private lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

.field private notifyNewMessage:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;ZJ)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>(JLjava/util/Date;)V

    .line 12
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 13
    iput-boolean p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;->notifyNewMessage:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getLastMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    return-object v0
.end method

.method public isNotifyNewMessage()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;->notifyNewMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupApplicationAggregatePreview [lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notifyNewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;->notifyNewMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->toString()Ljava/lang/String;

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
