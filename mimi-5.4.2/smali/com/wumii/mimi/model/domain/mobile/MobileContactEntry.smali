.class public Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;
.super Ljava/lang/Object;
.source "MobileContactEntry.java"


# instance fields
.field private clientId:J

.field private name:Ljava/lang/String;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    .line 14
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;

    if-nez v2, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;

    .line 49
    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    iget-wide v4, p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 52
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    if-nez v2, :cond_7

    .line 57
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public getClientId()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 34
    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    iget-wide v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileContactEntry [clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->clientId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->phones:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
