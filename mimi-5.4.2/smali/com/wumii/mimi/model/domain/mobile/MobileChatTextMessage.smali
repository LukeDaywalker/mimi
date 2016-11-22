.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.source "MobileChatTextMessage.java"


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V

    .line 13
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;

    .line 41
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 42
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->hashCode()I

    move-result v0

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatTextMessage [content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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
