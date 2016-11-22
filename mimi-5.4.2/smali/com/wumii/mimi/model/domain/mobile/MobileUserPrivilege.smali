.class public Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;
.super Ljava/lang/Object;
.source "MobileUserPrivilege.java"


# instance fields
.field private canComment:Z

.field private canCreateGroupChat:Z

.field private canCreateSecret:Z

.field private canSendChatMessage:Z

.field private levelDescription:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateSecret:Z

    .line 16
    iput-boolean p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canComment:Z

    .line 17
    iput-boolean p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateGroupChat:Z

    .line 18
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canSendChatMessage:Z

    .line 19
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->levelDescription:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public canComment()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canComment:Z

    return v0
.end method

.method public canCreateGroupChat()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateGroupChat:Z

    return v0
.end method

.method public canCreateSecret()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateSecret:Z

    return v0
.end method

.method public canSendChatMessage()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canSendChatMessage:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->levelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setCanComment(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canComment:Z

    .line 36
    return-void
.end method

.method public setCanCreateGroupChat(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateGroupChat:Z

    .line 44
    return-void
.end method

.method public setCanCreateSecret(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateSecret:Z

    .line 28
    return-void
.end method

.method public setCanSendChatMessage(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canSendChatMessage:Z

    .line 52
    return-void
.end method

.method public setLevelDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->levelDescription:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileUserPrivilege [canCreateSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateSecret:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canCreateGroupChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateGroupChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canSendChatMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canSendChatMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", levelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->levelDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
