.class public Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;
.super Ljava/lang/Object;
.source "MobileConversationMessage.java"


# instance fields
.field private content:Ljava/lang/String;

.field private fromLoginUser:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->fromLoginUser:Z

    .line 11
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->content:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public isFromLoginUser()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->fromLoginUser:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->content:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setFromLoginUser(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->fromLoginUser:Z

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileConversationMessage [fromLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->fromLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversationMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
