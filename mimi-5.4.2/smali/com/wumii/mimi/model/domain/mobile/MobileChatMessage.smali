.class public abstract Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
.super Ljava/lang/Object;
.source "MobileChatMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c59c0988cdbfa27L


# instance fields
.field private id:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    .line 19
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 56
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    if-nez v2, :cond_6

    .line 62
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    if-eqz v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 42
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatMessage [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->time:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
