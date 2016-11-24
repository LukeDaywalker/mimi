.class public Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;
.super Ljava/lang/Object;
.source "MobileChatMessageParserFactory.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;

.field private b:Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;

.field private c:Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;

.field private d:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;

.field private e:Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;

.field private f:Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;

.field private g:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;

.field private h:Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;

.field private i:Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;

.field private j:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;

.field private k:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;

.field private l:Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->a:Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->a:Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->a:Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;

    return-object v0
.end method

.method private b()Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->b:Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->b:Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->b:Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;

    return-object v0
.end method

.method private c()Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->c:Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->c:Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->c:Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;

    return-object v0
.end method

.method private d()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->d:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->d:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->d:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;

    return-object v0
.end method

.method private e()Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->e:Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->e:Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->e:Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;

    return-object v0
.end method

.method private f()Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->f:Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->f:Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->f:Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;

    return-object v0
.end method

.method private g()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->g:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->g:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->g:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;

    return-object v0
.end method

.method private h()Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->h:Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->h:Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->h:Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->i:Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->i:Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->i:Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;

    return-object v0
.end method

.method private j()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->j:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->j:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->j:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;

    return-object v0
.end method

.method private k()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->k:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->k:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->k:Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;

    return-object v0
.end method

.method private l()Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->l:Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->l:Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->l:Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserBase;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->a()Lcom/wumii/android/mimi/models/f/a/MobileChatTextMessageParser;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysMessage;

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->b()Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatImageMessage;

    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->c()Lcom/wumii/android/mimi/models/f/a/MobileChatImgMessageParser;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->d()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupChatMessageParser;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSummonsMessage;

    if-eqz v0, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->e()Lcom/wumii/android/mimi/models/f/a/MobileChatSummonsMessageParser;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatVoiceMessage;

    if-eqz v0, :cond_5

    .line 54
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->f()Lcom/wumii/android/mimi/models/f/a/MobileChatVoiceMessageParser;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;

    if-eqz v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->g()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupMemberMessageParser;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;

    if-eqz v0, :cond_7

    .line 62
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->h()Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_7
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatTransientImageMessage;

    if-eqz v0, :cond_8

    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->i()Lcom/wumii/android/mimi/models/f/a/MobileChatTransientImageMessageParser;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_8
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;

    if-eqz v0, :cond_9

    .line 70
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->j()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupApplicationStatusMessageParser;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_9
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;

    if-eqz v0, :cond_a

    .line 74
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->k()Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_a
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;

    if-eqz v0, :cond_b

    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserFactory;->l()Lcom/wumii/android/mimi/models/f/a/MobileChatSysRetractedMessageParser;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method
