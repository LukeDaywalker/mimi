.class Lcom/wumii/android/mimi/models/d;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d;->a:Lcom/wumii/android/mimi/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/wumii/android/mimi/models/a;->c()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "release wakelock by runnable"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->g(Lcom/wumii/android/mimi/models/a;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/d;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->g(Lcom/wumii/android/mimi/models/a;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d;->a:Lcom/wumii/android/mimi/models/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/a;->g(Lcom/wumii/android/mimi/models/a;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 182
    :cond_0
    return-void
.end method
