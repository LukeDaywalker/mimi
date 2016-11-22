.class public Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
.super Ljava/lang/Object;
.source "ChatSession.java"


# instance fields
.field private lastUpdateTime:J

.field private pageFlag:I

.field private sessionId:Ljava/lang/String;

.field private type:I

.field private unreadCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->pageFlag:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->pageFlag:I

    .line 74
    # getter for: Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->sessionId:Ljava/lang/String;
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->access$000(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->sessionId:Ljava/lang/String;

    .line 75
    # getter for: Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->type:I
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->access$100(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->type:I

    .line 76
    # getter for: Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->pageFlag:I
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->access$200(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->pageFlag:I

    .line 77
    # getter for: Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->lastUpdateTime:J
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->access$300(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->lastUpdateTime:J

    .line 78
    # getter for: Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->unreadCount:J
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->access$400(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->unreadCount:J

    .line 79
    return-void
.end method

.method public static genChatSessionByChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setSessionId(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setType(I)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public getLastUpdateTime()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->lastUpdateTime:J

    return-wide v0
.end method

.method public getPageFlag()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->pageFlag:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->type:I

    return v0
.end method

.method public getUnreadCount()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->unreadCount:J

    return-wide v0
.end method

.method public setLastUpdateTime(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->lastUpdateTime:J

    .line 111
    return-void
.end method

.method public setPageFlag(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->pageFlag:I

    .line 103
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->sessionId:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->type:I

    .line 95
    return-void
.end method

.method public setUnreadCount(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->unreadCount:J

    .line 119
    return-void
.end method
