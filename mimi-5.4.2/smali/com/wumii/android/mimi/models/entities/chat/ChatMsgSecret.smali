.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgSecret.java"


# instance fields
.field private secretContent:Ljava/lang/String;

.field private secretId:Ljava/lang/String;

.field private secretImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecretContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->secretContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->secretImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSecretContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->secretContent:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setSecretId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->secretId:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setSecretImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->secretImageUrl:Ljava/lang/String;

    .line 37
    return-void
.end method
