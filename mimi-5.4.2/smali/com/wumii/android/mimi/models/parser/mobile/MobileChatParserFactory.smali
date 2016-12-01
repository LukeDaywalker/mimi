.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;
.super Ljava/lang/Object;
.source "MobileChatParserFactory.java"


# instance fields
.field private mMobileAnonymousLetterChatParserf:Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;

.field private mMobileFriendImpressionChatParserg:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;

.field private mMobileFriendRegChatParserh:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;

.field private mMobileGroupApplicationChatParsere:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;

.field private mMobileGroupChatParsera:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;

.field private mMobileGroupSingleChatParserb:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;

.field private mMobileNearbyChatParserd:Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;

.field private mMobileSecretChatParserc:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;

.field private mMobileSecretInvitationSingleChatParseri:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupChatParsera:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupChatParsera:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupChatParsera:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;

    return-object v0
.end method

.method private b()Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupSingleChatParserb:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupSingleChatParserb:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupSingleChatParserb:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;

    return-object v0
.end method

.method private c()Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileSecretChatParserc:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileSecretChatParserc:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileSecretChatParserc:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;

    return-object v0
.end method

.method private d()Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileNearbyChatParserd:Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileNearbyChatParserd:Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileNearbyChatParserd:Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;

    return-object v0
.end method

.method private e()Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupApplicationChatParsere:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupApplicationChatParsere:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileGroupApplicationChatParsere:Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;

    return-object v0
.end method

.method private f()Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileAnonymousLetterChatParserf:Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileAnonymousLetterChatParserf:Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileAnonymousLetterChatParserf:Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;

    return-object v0
.end method

.method private g()Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileSecretInvitationSingleChatParseri:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileSecretInvitationSingleChatParseri:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileSecretInvitationSingleChatParseri:Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;

    return-object v0
.end method

.method private h()Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileFriendImpressionChatParserg:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileFriendImpressionChatParserg:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileFriendImpressionChatParserg:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileFriendRegChatParserh:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileFriendRegChatParserh:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->mMobileFriendRegChatParserh:Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;
    .locals 1

    .prologue
    .line 27
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a()Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupChatParser;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->b()Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->c()Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretChatParser;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;

    if-eqz v0, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->d()Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;

    if-eqz v0, :cond_4

    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->e()Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretInvitationChat;

    if-eqz v0, :cond_5

    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->g()Lcom/wumii/android/mimi/models/parser/mobile/MobileSecretInvitationSingleChatParser;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileAnonymousLetterChat;

    if-eqz v0, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->f()Lcom/wumii/android/mimi/models/parser/mobile/MobileAnonymousLetterChatParser;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_6
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileFriendImpressionChat;

    if-eqz v0, :cond_7

    .line 54
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->h()Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendImpressionChatParser;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileFriendRegChat;

    if-eqz v0, :cond_8

    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->i()Lcom/wumii/android/mimi/models/parser/mobile/MobileFriendRegChatParser;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
