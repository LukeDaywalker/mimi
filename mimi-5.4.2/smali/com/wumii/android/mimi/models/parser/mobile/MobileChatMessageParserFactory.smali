.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;
.super Ljava/lang/Object;
.source "MobileChatMessageParserFactory.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;

.field private b:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;

.field private c:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;

.field private d:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;

.field private e:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;

.field private f:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;

.field private g:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;

.field private h:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;

.field private i:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;

.field private j:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;

.field private k:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;

.field private l:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;

    return-object v0
.end method

.method private b()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->b:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->b:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->b:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;

    return-object v0
.end method

.method private c()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->c:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->c:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->c:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;

    return-object v0
.end method

.method private d()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->d:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->d:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->d:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;

    return-object v0
.end method

.method private e()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->e:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->e:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->e:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;

    return-object v0
.end method

.method private f()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->f:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->f:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->f:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;

    return-object v0
.end method

.method private g()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->g:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->g:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->g:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;

    return-object v0
.end method

.method private h()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->h:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->h:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->h:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->i:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->i:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->i:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;

    return-object v0
.end method

.method private j()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->j:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->j:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->j:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;

    return-object v0
.end method

.method private k()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->k:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->k:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->k:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;

    return-object v0
.end method

.method private l()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->l:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->l:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->l:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTextMessageParser;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysMessage;

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->b()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysMessageParser;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;

    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->c()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatImgMessageParser;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->d()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupChatMessageParser;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;

    if-eqz v0, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->e()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSummonsMessageParser;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;

    if-eqz v0, :cond_5

    .line 54
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->f()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatVoiceMessageParser;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;

    if-eqz v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->g()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;

    if-eqz v0, :cond_7

    .line 62
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->h()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSecretMessageParser;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_7
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;

    if-eqz v0, :cond_8

    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->i()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatTransientImageMessageParser;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_8
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;

    if-eqz v0, :cond_9

    .line 70
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->j()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_9
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;

    if-eqz v0, :cond_a

    .line 74
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->k()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_a
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;

    if-eqz v0, :cond_b

    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->l()Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method
