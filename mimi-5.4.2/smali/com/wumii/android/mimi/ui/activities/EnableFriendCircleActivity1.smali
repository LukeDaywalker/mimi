.class public Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "EnableFriendCircleActivity1.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/activities/x;

.field private o:Landroid/content/IntentFilter;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->p:Landroid/os/Handler;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->g()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->h()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 108
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/c/af;->ao:Lcom/wumii/android/mimi/c/af;

    sget-object v4, Lcom/wumii/android/mimi/c/af;->aq:Lcom/wumii/android/mimi/c/af;

    sget-object v5, Lcom/wumii/android/mimi/c/af;->ap:Lcom/wumii/android/mimi/c/af;

    new-instance v6, Lcom/wumii/android/mimi/ui/activities/w;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/activities/w;-><init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/as;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/ui/aq;)V

    .line 123
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/g;->g(Z)V

    .line 127
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 128
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->finish()V

    .line 129
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->setContentView(I)V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/g;->d(Z)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/wumii/android/mimi/c/af;->am:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/v;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/v;-><init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->q:Ljava/lang/Runnable;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->n:Lcom/wumii/android/mimi/ui/activities/x;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/x;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/x;-><init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->n:Lcom/wumii/android/mimi/ui/activities/x;

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/wumii/android/mimi/a/bo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->o:Landroid/content/IntentFilter;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->o:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->n:Lcom/wumii/android/mimi/ui/activities/x;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->o:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->n:Lcom/wumii/android/mimi/ui/activities/x;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->n:Lcom/wumii/android/mimi/ui/activities/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
