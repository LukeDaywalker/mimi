.class Lcom/wumii/android/mimi/ui/activities/p;
.super Landroid/os/CountDownTimer;
.source "DataUpgradeActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;JJ)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/p;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/p;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/p;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;Z)Z

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/p;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->b(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)V

    .line 48
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/p;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->a(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v2, p1

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    return-void
.end method
