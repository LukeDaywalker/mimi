.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgGroupApplicationResult.java"


# instance fields
.field private content:Ljava/lang/String;

.field private status:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->status:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->content:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->status:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    .line 16
    return-void
.end method
