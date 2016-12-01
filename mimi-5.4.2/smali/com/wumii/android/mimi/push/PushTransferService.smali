.class public Lcom/wumii/android/mimi/push/PushTransferService;
.super Landroid/app/IntentService;
.source "PushTransferService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "PushTransferService"

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/push/PushTransferService;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/wumii/android/mimi/util/Constants$ICr;->mStringa:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/push/PushTransferService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
