.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.source "MobileChatTransientVideoMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x8397e91b895b137L


# instance fields
.field private read:Z

.field private video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileVideo;ZLcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V

    .line 19
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    .line 20
    iput-boolean p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->read:Z

    .line 21
    return-void
.end method


# virtual methods
.method public getVideo()Lcom/wumii/mimi/model/domain/mobile/MobileVideo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->read:Z

    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->read:Z

    .line 37
    return-void
.end method

.method public setVideo(Lcom/wumii/mimi/model/domain/mobile/MobileVideo;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatTransientVideoMessage [video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientVideoMessage;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
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
