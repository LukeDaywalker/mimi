.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;
.source "ChatMsgTransientImg.java"


# instance fields
.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isRead()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->read:Z

    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->read:Z

    .line 12
    return-void
.end method
