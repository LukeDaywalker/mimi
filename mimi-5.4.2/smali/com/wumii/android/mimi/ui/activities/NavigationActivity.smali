.class public Lcom/wumii/android/mimi/ui/activities/NavigationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "NavigationActivity.java"


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

.field private D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

.field private E:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

.field private F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private G:Lcom/wumii/android/mimi/a/ChatManager;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

.field private o:Lcom/wumii/android/mimi/models/service/UserService;

.field private p:Lcom/wumii/android/mimi/models/d/LocationHelper;

.field private q:Lcom/wumii/android/mimi/services/UnreadNotificationService;

.field private r:Lcom/wumii/android/mimi/b/UploadDeviceIdTask;

.field private s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

.field private t:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 737
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string/jumbo v1, "loadDataType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 545
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-direct {v1, p1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;-><init>(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;)V

    .line 547
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->J:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    const v2, 0x7f0300e3

    invoke-virtual {v0, v2}, Landroid/app/ActionBar$Tab;->setCustomView(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$au;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$au;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 586
    invoke-virtual {v2}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 588
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 593
    :goto_0
    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->J:Z

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a(Landroid/view/View;Z)V

    .line 594
    return-object v1

    .line 590
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300e4

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 591
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "is_new_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "guide_setting_organization"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v0

    if-nez v0, :cond_3

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    if-nez v0, :cond_2

    .line 325
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->n:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "chatTab == null and tabHost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->n:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "chatTab.getTabType() == null and chatTab.getView() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_3
    const-string/jumbo v0, "navigationTabTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->c:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setCurrentTab(I)V

    .line 336
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h()Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a(Landroid/content/Intent;)V

    .line 342
    :cond_4
    const-string/jumbo v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string/jumbo v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 348
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h()Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a()V

    .line 353
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/b/GetPushConfTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/GetPushConfTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/GetPushConfTask;->j()V

    .line 355
    new-instance v0, Lcom/wumii/android/mimi/b/LoadInvitationTask;

    invoke-direct {v0, p0, v2}, Lcom/wumii/android/mimi/b/LoadInvitationTask;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/LoadInvitationTask;->a(Lcom/wumii/android/mimi/b/LoadInvitationTask$as;)V

    .line 357
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->l()V

    .line 359
    if-eqz p1, :cond_3

    const-string/jumbo v0, "checkUpdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Z)V

    .line 365
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->q:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->a()V

    .line 367
    if-eqz p1, :cond_2

    const-string/jumbo v0, "is_new_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->z()V

    .line 370
    :cond_2
    return-void

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/h/GlobalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/GlobalStorage;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 651
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->j:Lcom/wumii/android/mimi/c/EventUtils$af;

    const-string/jumbo v1, "\u9996\u9875\u65b0\u624b\u5f15\u5bfc\u6d6e\u5c42\u51fa\u73b0\u7684\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 653
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 654
    if-nez v5, :cond_0

    .line 655
    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 659
    :cond_0
    const v0, 0x7f0b0057

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 660
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 661
    const v0, 0x7f0b0051

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 662
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$av;

    invoke-direct {v0, p0, v5, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$av;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    const v0, 0x7f0b008b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 676
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ah;

    invoke-direct {v1, p0, v3}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ah;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/a/ChatManager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->G:Lcom/wumii/android/mimi/a/ChatManager;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/wumii/android/mimi/b/CheckUpdateTask;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/b/CheckUpdateTask;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/CheckUpdateTask;->j()V

    .line 409
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "navigationTabTag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->v()V

    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->C:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->E:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 224
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->n()I

    move-result v1

    .line 226
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/h/CommonStorage;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/h/CommonStorage;->r()Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    if-nez v1, :cond_1

    .line 228
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->a(Landroid/content/Context;)V

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    if-ne v1, v0, :cond_2

    .line 230
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 231
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 232
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isAppealingOrganization()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 239
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgGuideActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 244
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 249
    :cond_5
    invoke-static {}, Lcom/wumii/android/mimi/c/FileUpgradeUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 254
    :cond_6
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    const-string/jumbo v2, "guide_setting_organization"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 256
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 260
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 267
    const/4 v1, 0x0

    .line 271
    :try_start_0
    const-string/jumbo v0, "android.app.ActionBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "setTabsShowAtBottom"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->J:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    :goto_0
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->J:Z

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 279
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 280
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 281
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 282
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 285
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo v0, "android.app.ActionBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "setBackButtonDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 287
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :goto_1
    return-void

    .line 273
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 274
    :goto_2
    sget-object v2, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->n:Lorg/slf4j/Logger;

    const-string/jumbo v3, "Ignore this warnning  "

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    sget-object v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->n:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Ignore this warnning  "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    goto :goto_1

    .line 273
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/CommonStorage;->d(Z)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$br;->b:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    .line 382
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/CommonStorage;->a(Z)V

    .line 392
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ag;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ag;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Lcom/wumii/android/mimi/a/UploadContactManager$br;)V

    invoke-static {p0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$br;->c:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    .line 385
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/CommonStorage;->b(Z)V

    goto :goto_1

    .line 386
    :cond_4
    const-string/jumbo v1, "last_update_contact_all_time"

    invoke-static {v1, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->b(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$br;->c:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    goto :goto_1

    .line 388
    :cond_5
    const-string/jumbo v1, "last_update_contact_part_time"

    invoke-static {v1, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$br;->a:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ao;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ao;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 439
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 440
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 455
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    .line 456
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b00de

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 457
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setShowDividers(I)V

    .line 459
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->a:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    .line 460
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->b:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->C:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    .line 461
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->c:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    .line 462
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->E:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    .line 464
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->J:Z

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setVisibility(I)V

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$at;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$at;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 539
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t()V

    .line 540
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->v()V

    .line 541
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u()V

    .line 542
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ap;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ap;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->C:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aq;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aq;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ar;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ar;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->E:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$as;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$as;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "unread_notification_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 632
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v3, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a(IZZ)V

    .line 633
    return-void

    :cond_0
    move v0, v2

    .line 632
    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "latest_version_name"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 637
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "organization_splits"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "organizationValidationNeeded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "first_organization_need_validation_reddot"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 639
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->E:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v2, v1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a(IZZ)V

    .line 640
    return-void

    :cond_1
    move v0, v1

    .line 636
    goto :goto_0

    :cond_2
    move v0, v1

    .line 637
    goto :goto_1
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "unread_new_friend_group_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 644
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "unread_new_organization_group_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 645
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "unread_new_crowd_croup_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 646
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 647
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->G:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/a/ChatManager;->c()I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->G:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/a/ChatManager;->d()Z

    move-result v4

    if-nez v4, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a(IZZ)V

    .line 648
    return-void

    :cond_1
    move v0, v1

    .line 647
    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->a()V

    .line 836
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w()V

    .line 840
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->q:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->c()V

    .line 841
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->b(Landroid/content/Context;)V

    .line 842
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->finish()V

    .line 843
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 850
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 922
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$al;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$al;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$al;->j()V

    .line 945
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->CROWD:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    if-ne p1, v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->getName()Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 767
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;

    invoke-direct {v0, p0, p0, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;-><init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->K:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    .line 755
    return-void
.end method

.method public clickOnChat(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 804
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 806
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 828
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 808
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 810
    instance-of v2, v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v2, :cond_2

    .line 811
    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 812
    :cond_2
    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :pswitch_2
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 820
    :pswitch_3
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 823
    :pswitch_4
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public clickOnChatInfo(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 773
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 774
    if-nez v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 780
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 781
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v1, :cond_2

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    goto :goto_0

    .line 784
    :cond_2
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v1, :cond_3

    .line 785
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :cond_3
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v1, :cond_0

    .line 787
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 788
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 789
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_4
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :pswitch_2
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public g()Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->t:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->D:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/ui/a/d/DiscoverFragment;
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->C:Lcom/wumii/android/mimi/ui/widgets/NavigationTab;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/d/DiscoverFragment;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 854
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getCurrentTab()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->a:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 859
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g()Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    move-result-object v0

    .line 861
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 863
    :sswitch_0
    if-eqz v0, :cond_0

    .line 864
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->a(I)V

    goto :goto_0

    .line 868
    :sswitch_1
    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->b(Z)V

    goto :goto_0

    .line 873
    :sswitch_2
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->j()V

    goto :goto_0

    .line 878
    :sswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    if-eqz p3, :cond_0

    const-string/jumbo v0, "callbackIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-string/jumbo v0, "callbackIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 882
    invoke-virtual {p0, v0, v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getCurrentTab()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->c:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 888
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h()Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a()V

    goto :goto_0

    .line 861
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 900
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    :goto_0
    return-void

    .line 905
    :cond_0
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    sget-object v1, Lcom/wumii/android/mimi/c/EventUtils$af;->j:Lcom/wumii/android/mimi/c/EventUtils$af;

    const-string/jumbo v2, "\u9996\u9875\u70b9\u51fb\u53d6\u6d88\u7684\u6b21\u6570"

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 909
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->K:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->K:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->K:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->c()V

    goto :goto_0

    .line 918
    :cond_2
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->f()Lcom/wumii/android/mimi/services/UnreadNotificationService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->q:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    .line 183
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->o:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 187
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const-string/jumbo v2, "authenticationInvalid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->x()V

    .line 221
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->finish()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->k()V

    .line 198
    const v2, 0x7f03003e

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->setContentView(I)V

    .line 200
    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->J:Z

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    .line 205
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/a/ManagerCenter;->e()Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v2

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->G:Lcom/wumii/android/mimi/a/ChatManager;

    .line 207
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s()V

    .line 208
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->m()V

    .line 210
    if-eqz v0, :cond_4

    .line 211
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/os/Bundle;)V

    .line 214
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 215
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Intent;)V

    .line 219
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->p:Lcom/wumii/android/mimi/models/d/LocationHelper;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->I:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 621
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 622
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->I:Z

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    .line 624
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->q:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->c()V

    .line 625
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->p:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->c()V

    .line 626
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->y()V

    .line 628
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 299
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 301
    const-string/jumbo v0, "authenticationInvalid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->x()V

    .line 318
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Intent;)V

    .line 319
    return-void

    .line 303
    :cond_1
    const-string/jumbo v0, "loadDataType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g()Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->a(I)V

    .line 308
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 309
    :cond_3
    const-string/jumbo v0, "loadDataType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g()Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/a/f/FeedsFragment;->a(I)V

    goto :goto_0

    .line 314
    :cond_4
    const-string/jumbo v0, "checkUpdate"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 599
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 600
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "close_password_lock"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "close_password_lock"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 602
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 603
    const v1, 0x7f0600e1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 604
    const v1, 0x7f0600c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->r:Lcom/wumii/android/mimi/b/UploadDeviceIdTask;

    if-nez v0, :cond_1

    .line 609
    new-instance v0, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->r:Lcom/wumii/android/mimi/b/UploadDeviceIdTask;

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->r:Lcom/wumii/android/mimi/b/UploadDeviceIdTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;->k()V

    .line 612
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method
