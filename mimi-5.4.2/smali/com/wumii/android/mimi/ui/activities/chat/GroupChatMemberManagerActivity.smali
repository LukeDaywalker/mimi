.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "GroupChatMemberManagerActivity.java"


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private mCustomTabAdapterr:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

.field private mCustomTabPageIndicatorp:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

.field private mGroupChatMemberManagerPagerAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberManagerPagerAdapter;

.field private mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private mIt:I

.field private mViewPagero:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mCustomTabPageIndicatorp:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    .line 54
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberManagerPagerAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberManagerPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChatMemberManagerPagerAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberManagerPagerAdapter;

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChatMemberManagerPagerAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberManagerPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mCustomTabAdapterr:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mCustomTabPageIndicatorp:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mCustomTabAdapterr:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setTabAdapter(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mCustomTabPageIndicatorp:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 63
    return-void
.end method


# virtual methods
.method public g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mIt:I

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->setResult(I)V

    .line 68
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o()V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mIt:I

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->setResult(I)V

    .line 74
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->setContentView(I)V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "chatId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mLoggern:Lorg/slf4j/Logger;

    const-string/jumbo v1, "groupChat can not be null!!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->finish()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mIt:I

    .line 49
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->h()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->t()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->b(Ljava/lang/String;)V

    .line 81
    return-void
.end method
