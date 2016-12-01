.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;
.super Ljava/lang/Object;
.source "ChatMessageReport.java"


# instance fields
.field private banId:Ljava/lang/String;

.field private deleted:Z

.field private displayTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private mStringid:Ljava/lang/String;

.field private message:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field private reason:Ljava/lang/String;

.field private reportTime:Ljava/util/Date;

.field private reportUserAvatar:Ljava/lang/String;

.field private reportUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static parseChatMessageReports(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v2, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;

    .line 105
    new-instance v4, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    invoke-direct {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;-><init>()V

    .line 106
    invoke-virtual {v4, p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setBanId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->isDeleted()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setDeleted(Z)V

    .line 108
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setReason(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getReportTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setReportTime(Ljava/util/Date;)V

    .line 110
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setId(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getReportUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setReportUserAvatar(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getReportUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setReportUserId(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;

    move-result-object v5

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    move-result-object v6

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->setMessage(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBanId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->banId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->displayTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "yyyy-M-d hh:mm"

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportTime:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->displayTime:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->displayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->mStringid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->message:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReportTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportTime:Ljava/util/Date;

    return-object v0
.end method

.method public getReportUserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportUserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->deleted:Z

    return v0
.end method

.method public setBanId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->banId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->deleted:Z

    .line 74
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->mStringid:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setMessage(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->message:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 90
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reason:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setReportTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportTime:Ljava/util/Date;

    .line 50
    return-void
.end method

.method public setReportUserAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportUserAvatar:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setReportUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->reportUserId:Ljava/lang/String;

    .line 66
    return-void
.end method
