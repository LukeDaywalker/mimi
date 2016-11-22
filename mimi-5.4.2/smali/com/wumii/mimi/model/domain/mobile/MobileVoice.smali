.class public Lcom/wumii/mimi/model/domain/mobile/MobileVoice;
.super Ljava/lang/Object;
.source "MobileVoice.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a7cf7b68334cd36L


# instance fields
.field private duration:J

.field private id:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;

    .line 64
    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    iget-wide v4, p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 49
    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    iget-wide v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    .line 31
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileVoice [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVoice;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
