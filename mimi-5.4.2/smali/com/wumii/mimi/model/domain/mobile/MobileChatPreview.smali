.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;
.super Lcom/wumii/mimi/model/domain/mobile/MobilePreview;
.source "MobileChatPreview.java"


# static fields
.field private static final serialVersionUID:J = -0x34c26ae9d3dc6118L


# instance fields
.field private allData:Z

.field private chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

.field private lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

.field private latestMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;JLjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChat;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v8, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;-><init>(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;JLjava/util/List;ZLjava/util/Date;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;JLjava/util/List;ZLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChat;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;Z",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p3, p4, p7}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>(JLjava/util/Date;)V

    .line 27
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    .line 28
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 29
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->latestMessages:Ljava/util/List;

    .line 30
    iput-boolean p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->allData:Z

    .line 31
    return-void
.end method


# virtual methods
.method public getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    return-object v0
.end method

.method public getLastMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    return-object v0
.end method

.method public getLatestMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->latestMessages:Ljava/util/List;

    return-object v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->allData:Z

    return v0
.end method

.method public setChat(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    .line 39
    return-void
.end method

.method public setLastMessage(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatPreview [chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latestMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->latestMessages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->allData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
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
