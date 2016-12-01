.class public Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;
.super Ljava/lang/Object;
.source "MobileSysNotification.java"


# instance fields
.field private content:Ljava/lang/String;

.field private creationTime:Ljava/util/Date;

.field private mStringid:Ljava/lang/String;

.field private read:Z

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->mStringid:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    .line 20
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    if-nez v2, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    .line 68
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->mStringid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 51
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    if-nez v0, :cond_1

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSysNotification [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
