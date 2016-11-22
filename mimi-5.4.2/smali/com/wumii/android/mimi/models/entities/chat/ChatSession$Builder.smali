.class public final Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->pageFlag:I

    return-void
.end method

.method static synthetic access$000(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->type:I

    return v0
.end method

.method static synthetic access$200(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->pageFlag:I

    return v0
.end method

.method static synthetic access$300(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->unreadCount:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;-><init>(Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;)V

    return-object v0
.end method

.method public setLastUpdateTime(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->lastUpdateTime:J

    .line 50
    return-object p0
.end method

.method public setPageFlag(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->pageFlag:I

    .line 45
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->sessionId:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->type:I

    .line 40
    return-object p0
.end method

.method public setUnreadCount(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->unreadCount:J

    .line 55
    return-object p0
.end method
