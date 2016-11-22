.class public Lcom/wumii/android/mimi/network/domain/SendSummonsResp;
.super Ljava/lang/Object;
.source "SendSummonsResp.java"


# instance fields
.field public message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SendSummonsResp;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    return-object v0
.end method

.method public setMessage(Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SendSummonsResp;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    .line 14
    return-void
.end method
