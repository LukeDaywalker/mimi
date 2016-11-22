.class public Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "AnonymousLetterSingleChat.java"


# static fields
.field private static final serialVersionUID:J = 0x5e0829a6fbaa436dL


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

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;->startedByLoginUser:Z

    .line 13
    return-void
.end method


# virtual methods
.method public isStartedByLoginUser()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;->startedByLoginUser:Z

    return v0
.end method

.method public setStartedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;->startedByLoginUser:Z

    .line 21
    return-void
.end method
