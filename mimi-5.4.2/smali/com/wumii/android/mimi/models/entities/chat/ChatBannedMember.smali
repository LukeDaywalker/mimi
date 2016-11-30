.class public Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;
.super Ljava/lang/Object;
.source "ChatBannedMember.java"


# instance fields
.field private banId:Ljava/lang/String;

.field private banTime:J

.field private bannedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private isNew:Z

.field private lastReportMessage:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->banId:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->banTime:J

    .line 23
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->bannedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 24
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->lastReportMessage:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 25
    iput-boolean p6, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->isNew:Z

    .line 26
    return-void
.end method

.method public static parseBannedChatMember(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v8, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

    invoke-direct {v8}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;

    .line 58
    invoke-virtual {v6}, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->getLastReportMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;

    move-result-object v0

    invoke-virtual {v6}, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->getLastReportMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v5

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    invoke-virtual {v6}, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->getBanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->getBanTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->getBannedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v6}, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->isNew()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;-><init>(Ljava/lang/String;JLcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-object v7
.end method


# virtual methods
.method public getBanId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->banId:Ljava/lang/String;

    return-object v0
.end method

.method public getBanTime()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->banTime:J

    return-wide v0
.end method

.method public getBannedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->bannedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getLastReportMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->lastReportMessage:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    return-object v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->isNew:Z

    return v0
.end method

.method public setIsNew(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->isNew:Z

    .line 50
    return-void
.end method
