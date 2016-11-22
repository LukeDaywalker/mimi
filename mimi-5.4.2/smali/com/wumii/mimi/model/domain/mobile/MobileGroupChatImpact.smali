.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;
.super Ljava/lang/Object;
.source "MobileGroupChatImpact.java"


# instance fields
.field msgLikeCount:J

.field rank:Ljava/lang/Long;

.field vip:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Z)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->msgLikeCount:J

    .line 13
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->rank:Ljava/lang/Long;

    .line 14
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->vip:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getMsgLikeCount()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->msgLikeCount:J

    return-wide v0
.end method

.method public getRank()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->rank:Ljava/lang/Long;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->vip:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupChatImpact [msgLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->msgLikeCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->rank:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->vip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
