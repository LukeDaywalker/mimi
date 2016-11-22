.class public Lcom/wumii/android/mimi/network/domain/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private key:Ljava/lang/String;

.field private timestamp:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/wumii/android/mimi/network/domain/Event;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/wumii/android/mimi/network/domain/Event;->timestamp:J

    .line 24
    return-void
.end method

.method public static parseToMobileEvent(Lcom/wumii/android/mimi/network/domain/Event;)Lcom/wumii/mimi/model/domain/mobile/MobileEvent;
    .locals 6

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileEvent;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/domain/Event;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/domain/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/domain/Event;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/wumii/mimi/model/domain/mobile/MobileEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static parseToMobileEvents(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/Event;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/Event;

    .line 84
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lcom/wumii/android/mimi/network/domain/Event;->parseToMobileEvent(Lcom/wumii/android/mimi/network/domain/Event;)Lcom/wumii/mimi/model/domain/mobile/MobileEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/wumii/android/mimi/network/domain/Event;

    .line 57
    iget-object v2, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/Event;->timestamp:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 65
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/wumii/android/mimi/network/domain/Event;->timestamp:J

    .line 48
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileEvent [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/domain/Event;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/domain/Event;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/network/domain/Event;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
