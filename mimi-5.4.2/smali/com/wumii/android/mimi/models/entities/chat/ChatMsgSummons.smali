.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;
.source "ChatMsgSummons.java"


# instance fields
.field private sysContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;-><init>()V

    return-void
.end method


# virtual methods
.method public getSysContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;->sysContent:Ljava/lang/String;

    return-object v0
.end method

.method public setSysContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;->sysContent:Ljava/lang/String;

    .line 13
    return-void
.end method
