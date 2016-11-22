.class public Lcom/wumii/android/mimi/network/domain/SendMessageResp;
.super Ljava/lang/Object;
.source "SendMessageResp.java"


# instance fields
.field private message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SendMessageResp;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SendMessageResp;->messages:Ljava/util/List;

    return-object v0
.end method

.method public setMessage(Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SendMessageResp;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    .line 17
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SendMessageResp;->messages:Ljava/util/List;

    .line 25
    return-void
.end method
