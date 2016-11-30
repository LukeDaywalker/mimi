.class public Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;
.super Landroid/app/Activity;
.source "DataUpgradeActivity.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->b:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->finish()V

    .line 69
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->c:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0b00ad

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a:Landroid/widget/ProgressBar;

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$ICp;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x32

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$ICp;-><init>(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;JJ)V

    .line 50
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$ICq;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$ICq;-><init>(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
