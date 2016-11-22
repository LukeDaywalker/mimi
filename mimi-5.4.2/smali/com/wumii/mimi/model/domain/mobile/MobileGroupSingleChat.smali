.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;
.source "MobileGroupSingleChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x58a08e67b49b6320L


# instance fields
.field allBlocked:Z

.field groupChat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->groupChat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    .line 16
    return-void
.end method


# virtual methods
.method public getGroupChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->groupChat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    return-object v0
.end method

.method public isAllBlocked()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->allBlocked:Z

    return v0
.end method

.method public setAllBlocked(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->allBlocked:Z

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupSingleChat [groupChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->groupChat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->allBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
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
