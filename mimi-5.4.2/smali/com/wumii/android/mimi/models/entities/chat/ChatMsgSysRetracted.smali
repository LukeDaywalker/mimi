.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgSysRetracted.java"


# instance fields
.field private senderAvatar:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private senderIsLoginUser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->senderId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->senderAvatar:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->senderIsLoginUser:Z

    .line 19
    return-void
.end method


# virtual methods
.method public getSenderAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->senderAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public isSenderIsLoginUser()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->senderIsLoginUser:Z

    return v0
.end method
