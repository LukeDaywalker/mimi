.class public Lcom/wumii/android/mimi/models/entities/GroupChatImpact;
.super Ljava/lang/Object;
.source "GroupChatImpact.java"


# instance fields
.field private msgLikeCount:J

.field private rank:Ljava/lang/Long;

.field private vip:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->msgLikeCount:J

    .line 15
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->rank:Ljava/lang/Long;

    .line 16
    iput-boolean p4, p0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->vip:Z

    .line 17
    return-void
.end method

.method public static parseGroupChatImpact(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;)Lcom/wumii/android/mimi/models/entities/GroupChatImpact;
    .locals 5

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->getMsgLikeCount()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->getRank()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;->isVip()Z

    move-result v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;-><init>(JLjava/lang/Long;Z)V

    goto :goto_0
.end method


# virtual methods
.method public getMsgLikeCount()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->msgLikeCount:J

    return-wide v0
.end method

.method public getRank()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->rank:Ljava/lang/Long;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->vip:Z

    return v0
.end method
