.class Lcom/wumii/android/mimi/models/e;
.super Landroid/content/BroadcastReceiver;
.source "AlarmPingSender.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/wumii/android/mimi/models/e;->a:Lcom/wumii/android/mimi/models/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 192
    const-string/jumbo v0, "android.intent.extra.ALARM_COUNT"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    invoke-static {}, Lcom/wumii/android/mimi/models/a;->c()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Do ping by alarm, Ping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " times.  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/models/e;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->f(Lcom/wumii/android/mimi/models/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/models/e;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->c(Lcom/wumii/android/mimi/models/a;)V

    .line 198
    return-void
.end method
