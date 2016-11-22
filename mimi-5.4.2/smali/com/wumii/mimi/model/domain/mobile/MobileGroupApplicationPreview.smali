.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationPreview;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;
.source "MobileGroupApplicationPreview.java"


# instance fields
.field private notifyNewMessage:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;JLjava/util/List;ZLjava/util/Date;Z)V
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
            "Z)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;-><init>(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;JLjava/util/List;ZLjava/util/Date;)V

    .line 15
    iput-boolean p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationPreview;->notifyNewMessage:Z

    .line 16
    return-void
.end method


# virtual methods
.method public getNotifyNewMessage()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationPreview;->notifyNewMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupApplicationPreview [notifyNewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationPreview;->notifyNewMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MobileChatPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->toString()Ljava/lang/String;

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
