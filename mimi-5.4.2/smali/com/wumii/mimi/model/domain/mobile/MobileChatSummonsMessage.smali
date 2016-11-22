.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.source "MobileChatSummonsMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x31baee91c3cdcd06L


# instance fields
.field private content:Ljava/lang/String;

.field private sysContent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V

    .line 16
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;

    .line 55
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 61
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSysContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->hashCode()I

    move-result v0

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setSysContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatGroupSummonsMessage [sysContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->sysContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->toString()Ljava/lang/String;

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
