.class public abstract Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
.source "MobileChatUserMessage.java"


# instance fields
.field private fromLoginUser:Z

.field private likedByCurUser:Ljava/lang/Boolean;

.field private likedCount:Ljava/lang/Long;

.field private localId:Ljava/lang/String;

.field private user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private vip:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 18
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 19
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    .line 20
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    .line 21
    iput-boolean p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->vip:Z

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    if-nez v2, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    .line 92
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    if-nez v2, :cond_b

    .line 110
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    if-eqz v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v2, v3}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->vip:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->vip:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public getLikedByCurUser()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLikedCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 70
    .line 71
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->hashCode()I

    move-result v0

    .line 72
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v3

    .line 74
    :goto_1
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v3

    .line 76
    :goto_2
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    if-nez v4, :cond_4

    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->vip:Z

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 80
    return v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v3}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_5
    move v1, v2

    .line 79
    goto :goto_5
.end method

.method public isFromLoginUser()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->vip:Z

    return v0
.end method

.method public setFromLoginUser(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    .line 50
    return-void
.end method

.method public setLikedByCurUser(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    .line 62
    return-void
.end method

.method public setLikedCount(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    .line 58
    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatUserMessage [user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->fromLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedByCurUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->likedByCurUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->vip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
