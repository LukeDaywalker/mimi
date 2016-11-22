.class public Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "SecretInvitationSingleChat.java"


# static fields
.field private static final serialVersionUID:J = 0x7481edbab5441adL


# instance fields
.field private startedByLoginUser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;->startedByLoginUser:Z

    .line 14
    return-void
.end method


# virtual methods
.method public isStartedByLoginUser()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;->startedByLoginUser:Z

    return v0
.end method

.method public setStartedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;->startedByLoginUser:Z

    .line 22
    return-void
.end method
