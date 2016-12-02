.class public Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SysNotificationActivity.java"


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private mListViewo:Landroid/widget/ListView;

.field private mMCds:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

.field private mMCdt:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

.field private mMenuItemr:Landroid/view/MenuItem;

.field private mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

.field private mTextViewp:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 222
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCc;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMCdt:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMCds:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;)Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMCds:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mListViewo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mTextViewp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mListViewo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->a(Ljava/util/List;)V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->b(Z)V

    .line 139
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMenuItemr:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMenuItemr:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMenuItemr:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f020077

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f020076

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mListViewo:Landroid/widget/ListView;

    .line 91
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mTextViewp:Landroid/widget/TextView;

    .line 92
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 143
    const v1, 0x7f060353

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 144
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 156
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->g()V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mListViewo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mListViewo:Landroid/widget/ListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCa;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const-string/jumbo v1, "local_session_id_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;J)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMCdt:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Ljava/util/List;)V

    .line 77
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCe;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCe;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCe;->j()V

    .line 78
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 97
    const v1, 0x7f0e0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    const v0, 0x7f0b029c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMenuItemr:Landroid/view/MenuItem;

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mSysNotificationAdapterq:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->b(Z)V

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMCdt:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->mMCdt:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->h()V

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b029c
        :pswitch_0
    .end packed-switch
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqc:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    return-void
.end method
