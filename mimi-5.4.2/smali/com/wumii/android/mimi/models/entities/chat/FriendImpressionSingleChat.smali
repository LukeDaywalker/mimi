.class public Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "FriendImpressionSingleChat.java"


# instance fields
.field private startedByLoginUser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public isStartedByLoginUser()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;->startedByLoginUser:Z

    return v0
.end method

.method public setStartedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;->startedByLoginUser:Z

    .line 16
    return-void
.end method
