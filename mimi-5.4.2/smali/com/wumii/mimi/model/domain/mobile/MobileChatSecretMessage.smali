.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.source "MobileChatSecretMessage.java"


# instance fields
.field private secretContent:Ljava/lang/String;

.field private secretId:Ljava/lang/String;

.field private secretImageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V

    .line 16
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretId:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretContent:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretImageUrl:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getSecretContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatSecretMessage [secretId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->secretImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->toString()Ljava/lang/String;

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
