.class Lcom/wumii/android/mimi/services/a;
.super Landroid/os/Handler;
.source "AppDownloadService.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/services/AppDownloadService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/services/AppDownloadService;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f060026

    const/high16 v3, 0x10000000

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/services/AppDownloadService;->stopSelf()V

    .line 92
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    const v1, 0x7f060376

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->a(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->MUST_UPDATE:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    const-class v2, Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/services/AppDownloadService;->startActivity(Landroid/content/Intent;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v0}, Lcom/wumii/android/mimi/services/AppDownloadService;->c(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->b(Lcom/wumii/android/mimi/services/AppDownloadService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "latest_version_name"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    iget-object v2, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-virtual {v2, v6}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/wumii/android/mimi/services/AppDownloadService;->a(Lcom/wumii/android/mimi/services/AppDownloadService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 74
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v2}, Lcom/wumii/android/mimi/services/AppDownloadService;->d(Lcom/wumii/android/mimi/services/AppDownloadService;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    const v2, 0x7f06029c

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_2
    iget-object v2, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    iget-object v3, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-virtual {v3, v6}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->a(Lcom/wumii/android/mimi/services/AppDownloadService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 84
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    const v2, 0x7f060387

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/services/a;->a:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->d(Lcom/wumii/android/mimi/services/AppDownloadService;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
