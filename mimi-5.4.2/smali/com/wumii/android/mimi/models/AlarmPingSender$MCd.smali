.class Lcom/wumii/android/mimi/models/AlarmPingSender$MCd;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/AlarmPingSender;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCd;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/wumii/android/mimi/models/AlarmPingSender;->c()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "release wakelock by runnable"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCd;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCd;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCd;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 182
    :cond_0
    return-void
.end method
