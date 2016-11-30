.class public Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "EnableFriendCircleActivity2.java"


# static fields
.field private static n:I


# instance fields
.field private o:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

.field private p:Landroid/content/IntentFilter;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->q:Landroid/os/Handler;

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->j()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->i()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->n:I

    return v0
.end method

.method static synthetic h()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->n:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->g(Z)V

    .line 98
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->finish()V

    .line 100
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICy;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICy;-><init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->r:Ljava/lang/Runnable;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->setContentView(I)V

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->d(Z)V

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->an:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->c:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->o:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;-><init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->o:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->p:Landroid/content/IntentFilter;

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->p:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->o:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->p:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->o:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->o:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
