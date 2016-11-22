.class public Lcom/wumii/mimi/model/domain/mobile/MobileFriendRegChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;
.source "MobileFriendRegChat.java"


# instance fields
.field private startByLoginUser:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileFriendRegChat;->startByLoginUser:Z

    .line 11
    return-void
.end method


# virtual methods
.method public isStartByLoginUser()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileFriendRegChat;->startByLoginUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileFriendRegChat [startByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileFriendRegChat;->startByLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->toString()Ljava/lang/String;

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
