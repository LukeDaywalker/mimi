.class public Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "SecretSingleChat.java"


# static fields
.field private static final serialVersionUID:J = -0x4258b087767faf77L


# instance fields
.field allBlocked:Z

.field isSecretOwner:Z

.field secretContent:Ljava/lang/String;

.field secretId:Ljava/lang/String;

.field secretImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretContent:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretImageUrl:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->allBlocked:Z

    .line 21
    iput-boolean p5, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->isSecretOwner:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getSecretContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAllBlocked()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->allBlocked:Z

    return v0
.end method

.method public isSecretOwner()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->isSecretOwner:Z

    return v0
.end method

.method public setAllBlocked(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->allBlocked:Z

    .line 54
    return-void
.end method

.method public setSecretContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretContent:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSecretId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setSecretImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->secretImageUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSecretOwner(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->isSecretOwner:Z

    .line 62
    return-void
.end method
