.class public Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "EnableFriendCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mButtonn:Landroid/widget/Button;

.field private mIntentFilterp:Landroid/content/IntentFilter;

.field private mMCuo:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->g(Z)V

    .line 122
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->finish()V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "skip"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafal:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->g()V

    .line 81
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mButtonn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafak:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;->mMCbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;)V

    .line 118
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mButtonn:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mButtonn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->d(Z)V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafaj:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "skip"

    const-string/jumbo v2, "\u8df3\u8fc7"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 70
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mMCuo:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;-><init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mMCuo:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager;->mStringa:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mIntentFilterp:Landroid/content/IntentFilter;

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mIntentFilterp:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mMCuo:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mIntentFilterp:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mMCuo:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity;->mMCuo:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity$MCu;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
