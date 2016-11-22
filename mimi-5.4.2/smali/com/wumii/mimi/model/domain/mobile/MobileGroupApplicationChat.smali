.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChat;
.source "MobileGroupApplicationChat.java"


# instance fields
.field private applicationStatus:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

.field private converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private groupChatId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private groupValidationQuestion:Ljava/lang/String;

.field private isGroupOwner:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;ZLcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->applicationStatus:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    .line 20
    iput-boolean p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->isGroupOwner:Z

    .line 21
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 22
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupChatId:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupName:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupValidationQuestion:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getApplicationStatus()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->applicationStatus:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    return-object v0
.end method

.method public getConverser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getGroupChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupChatId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupValidationQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupValidationQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public isGroupOwner()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->isGroupOwner:Z

    return v0
.end method

.method public setApplicationStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->applicationStatus:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    .line 69
    return-void
.end method

.method public setConverser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 49
    return-void
.end method

.method public setGroupChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupChatId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setGroupValidationQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupValidationQuestion:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupApplicationChat [applicationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->applicationStatus:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isGroupOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->isGroupOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", converser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 75
    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupChatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupValidationQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->groupValidationQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->toString()Ljava/lang/String;

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
