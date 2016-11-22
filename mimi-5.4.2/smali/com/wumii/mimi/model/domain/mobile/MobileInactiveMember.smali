.class public Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;
.super Ljava/lang/Object;
.source "MobileInactiveMember.java"


# instance fields
.field private inactiveDays:J

.field private user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;J)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 11
    iput-wide p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->inactiveDays:J

    .line 12
    return-void
.end method


# virtual methods
.method public getInactiveDays()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->inactiveDays:J

    return-wide v0
.end method

.method public getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileInactiveMember [user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inactiveDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->inactiveDays:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
