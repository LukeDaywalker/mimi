.class public Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "GroupSingleChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x74fc26982146a51bL


# instance fields
.field private allBlocked:Z

.field private groupChatId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->groupChatId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getGroupChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->groupChatId:Ljava/lang/String;

    return-object v0
.end method

.method public isAllBlocked()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->allBlocked:Z

    return v0
.end method

.method public setAllBlocked(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->allBlocked:Z

    .line 32
    return-void
.end method

.method public setGroupChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->groupChatId:Ljava/lang/String;

    .line 24
    return-void
.end method
