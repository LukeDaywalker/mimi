.class public Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;
.super Ljava/lang/Object;
.source "MobileChatParserFactory.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;

.field private b:Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;

.field private c:Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;

.field private d:Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;

.field private e:Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;

.field private f:Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;

.field private g:Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;

.field private h:Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;

.field private i:Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->a:Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->a:Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->a:Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;

    return-object v0
.end method

.method private b()Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->b:Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->b:Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->b:Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;

    return-object v0
.end method

.method private c()Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->c:Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->c:Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->c:Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;

    return-object v0
.end method

.method private d()Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->d:Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->d:Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->d:Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;

    return-object v0
.end method

.method private e()Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->e:Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->e:Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->e:Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;

    return-object v0
.end method

.method private f()Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->f:Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->f:Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->f:Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;

    return-object v0
.end method

.method private g()Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->i:Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->i:Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->i:Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;

    return-object v0
.end method

.method private h()Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->g:Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->g:Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->g:Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->h:Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->h:Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->h:Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;
    .locals 1

    .prologue
    .line 27
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->a()Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->b()Lcom/wumii/android/mimi/models/f/a/MobileGroupSingleChatParser;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretChat;

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->c()Lcom/wumii/android/mimi/models/f/a/MobileSecretChatParser;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;

    if-eqz v0, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->d()Lcom/wumii/android/mimi/models/f/a/MobileNearbyChatParser;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;

    if-eqz v0, :cond_4

    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->e()Lcom/wumii/android/mimi/models/f/a/MobileGroupApplicationChatParser;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretInvitationChat;

    if-eqz v0, :cond_5

    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->g()Lcom/wumii/android/mimi/models/f/a/MobileSecretInvitationSingleChatParser;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileAnonymousLetterChat;

    if-eqz v0, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->f()Lcom/wumii/android/mimi/models/f/a/MobileAnonymousLetterChatParser;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_6
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileFriendImpressionChat;

    if-eqz v0, :cond_7

    .line 54
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->h()Lcom/wumii/android/mimi/models/f/a/MobileFriendImpressionChatParser;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileFriendRegChat;

    if-eqz v0, :cond_8

    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->i()Lcom/wumii/android/mimi/models/f/a/MobileFriendRegChatParser;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
