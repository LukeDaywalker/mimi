.class Lcom/wumii/android/mimi/models/b;
.super Landroid/os/Handler;
.source "AlarmPingSender.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/models/b;->a:Lcom/wumii/android/mimi/models/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    invoke-static {}, Lcom/wumii/android/mimi/models/a;->c()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "Do ping by handler"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/b;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->a(Lcom/wumii/android/mimi/models/a;)Lcom/wumii/android/mimi/push/PushService;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 57
    iget-object v1, p0, Lcom/wumii/android/mimi/models/b;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/a;->b(Lcom/wumii/android/mimi/models/a;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/b;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->c(Lcom/wumii/android/mimi/models/a;)V

    .line 59
    return-void
.end method
