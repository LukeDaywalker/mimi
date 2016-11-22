.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
.source "MobileChatSysRetractedMessage.java"


# instance fields
.field private sender:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private senderIsLoginUser:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 14
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->sender:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 15
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->senderIsLoginUser:Z

    .line 16
    return-void
.end method


# virtual methods
.method public getSender()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->sender:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public isSenderIsLoginUser()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->senderIsLoginUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSysRetractedChatMessage [sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->sender:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderIsLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->senderIsLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
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
