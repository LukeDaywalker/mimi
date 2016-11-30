.class public Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "InviteActivity.java"


# static fields
.field private static final n:Lorg/slf4j/Logger;

.field private static final o:[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;


# instance fields
.field private p:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

.field private s:Lcom/wumii/android/mimi/task/LoadInvitationTask;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-class v0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->n:Lorg/slf4j/Logger;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CONTACT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->o:[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 193
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->t:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    .line 143
    sget-object v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICf;->a:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 159
    sget-object v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->n:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported menu item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 163
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/wumii/android/mimi/models/share/AddFriendShareController;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->t:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/wumii/android/mimi/models/share/AddFriendShareController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/share/AddFriendShareController;->a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    .line 167
    :cond_0
    return-void

    .line 147
    :pswitch_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 150
    :pswitch_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 153
    :pswitch_3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 156
    :pswitch_4
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->r:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/ui/widgets/share/InviteList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->p:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/task/LoadInvitationTask;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->j()Lcom/wumii/android/mimi/task/LoadInvitationTask;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->p:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    .line 61
    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->q:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->p:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->o:[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->p:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;-><init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;)V

    .line 126
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNumFriends()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->q:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {p0, v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method private j()Lcom/wumii/android/mimi/task/LoadInvitationTask;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->s:Lcom/wumii/android/mimi/task/LoadInvitationTask;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICe;-><init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->s:Lcom/wumii/android/mimi/task/LoadInvitationTask;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->s:Lcom/wumii/android/mimi/task/LoadInvitationTask;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->requestWindowFeature(I)Z

    .line 68
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->g()V

    .line 70
    invoke-static {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->r:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 72
    const v0, 0x7f0601df

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->t:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->h()V

    .line 76
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "pno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "snsType"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "openId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICg;

    invoke-direct {v3, p0, p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICg;-><init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->i()V

    .line 88
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->j()Lcom/wumii/android/mimi/task/LoadInvitationTask;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICa;-><init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->a(Lcom/wumii/android/mimi/task/LoadInvitationTask$ICas;)V

    .line 95
    invoke-static {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;-><init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Lcom/wumii/android/mimi/util/AppConfigManager$ICb;)V

    .line 105
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->j()Lcom/wumii/android/mimi/task/LoadInvitationTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->a(Lcom/wumii/android/mimi/task/LoadInvitationTask$ICas;)V

    .line 132
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 137
    return-void
.end method
