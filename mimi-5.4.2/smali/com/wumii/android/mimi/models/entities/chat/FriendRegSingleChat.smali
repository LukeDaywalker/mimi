.class public Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "FriendRegSingleChat.java"


# static fields
.field private static final serialVersionUID:J = 0x397f4d29abf2d85aL


# instance fields
.field private startedByLoginUser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public isStartedByLoginUser()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;->startedByLoginUser:Z

    return v0
.end method

.method public setStartedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;->startedByLoginUser:Z

    .line 17
    return-void
.end method
