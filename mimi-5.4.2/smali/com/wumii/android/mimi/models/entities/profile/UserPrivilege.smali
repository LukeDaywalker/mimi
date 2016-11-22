.class public Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;
.super Ljava/lang/Object;
.source "UserPrivilege.java"


# instance fields
.field private canComment:Z

.field private canCreateGroupChat:Z

.field private canCreateSecret:Z

.field private canSendChatMessage:Z

.field private level:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static parseUserPrivilege(Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;)Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;
    .locals 2

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->setLevel(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canComment()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->setCanComment(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateGroupChat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->setCanCreateGroupChat(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canCreateSecret()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->setCanCreateSecret(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;->canSendChatMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->setCanSendChatMessage(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->level:Ljava/lang/String;

    return-object v0
.end method

.method public isCanComment()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canComment:Z

    return v0
.end method

.method public isCanCreateGroupChat()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canCreateGroupChat:Z

    return v0
.end method

.method public isCanCreateSecret()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canCreateSecret:Z

    return v0
.end method

.method public isCanSendChatMessage()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canSendChatMessage:Z

    return v0
.end method

.method public setCanComment(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canComment:Z

    .line 29
    return-void
.end method

.method public setCanCreateGroupChat(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canCreateGroupChat:Z

    .line 45
    return-void
.end method

.method public setCanCreateSecret(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canCreateSecret:Z

    .line 37
    return-void
.end method

.method public setCanSendChatMessage(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->canSendChatMessage:Z

    .line 53
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->level:Ljava/lang/String;

    .line 21
    return-void
.end method
