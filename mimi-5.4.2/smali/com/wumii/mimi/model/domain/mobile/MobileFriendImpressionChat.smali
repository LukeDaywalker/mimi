.class public Lcom/wumii/mimi/model/domain/mobile/MobileFriendImpressionChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;
.source "MobileFriendImpressionChat.java"


# static fields
.field private static final serialVersionUID:J = -0x40644440c20435bbL


# instance fields
.field private startedByLoginUser:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>(Ljava/lang/String;)V

    .line 13
    iput-boolean p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileFriendImpressionChat;->startedByLoginUser:Z

    .line 14
    return-void
.end method


# virtual methods
.method public isStartedByLoginUser()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileFriendImpressionChat;->startedByLoginUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileFriendImpressionChat [startedByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileFriendImpressionChat;->startedByLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
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
