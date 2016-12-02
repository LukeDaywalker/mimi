.class Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field final synthetic mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/AlarmPingSender;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/wumii/android/mimi/models/AlarmPingSender;->c()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Success. class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->c()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Release lock("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v2}, Lcom/wumii/android/mimi/models/AlarmPingSender;->d(Lcom/wumii/android/mimi/models/AlarmPingSender;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->f(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/AlarmPingSender;->e(Lcom/wumii/android/mimi/models/AlarmPingSender;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/wumii/android/mimi/models/AlarmPingSender;->c()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failure. Release lock("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v2}, Lcom/wumii/android/mimi/models/AlarmPingSender;->d(Lcom/wumii/android/mimi/models/AlarmPingSender;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->f(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/AlarmPingSender;->e(Lcom/wumii/android/mimi/models/AlarmPingSender;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender$MCc;->mAlarmPingSendera:Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 169
    :cond_0
    return-void
.end method
