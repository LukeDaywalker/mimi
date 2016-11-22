.class public Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;
.source "MobileSecretChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7bbe6c2c472bad42L


# instance fields
.field allBlocked:Z

.field isSecretOwner:Z

.field secretContent:Ljava/lang/String;

.field secretId:Ljava/lang/String;

.field secretImageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretContent:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretImageUrl:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->isSecretOwner:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getSecretContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAllBlocked()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->allBlocked:Z

    return v0
.end method

.method public isSecretOwner()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->isSecretOwner:Z

    return v0
.end method

.method public setAllBlocked(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->allBlocked:Z

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSecretChat [secretId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->secretImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->allBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSecretOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;->isSecretOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
