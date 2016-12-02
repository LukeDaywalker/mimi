.class Lcom/wumii/android/soundtouch/RecordThread$MCf;
.super Ljava/lang/Object;
.source "RecordThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;


# direct methods
.method constructor <init>(Lcom/wumii/android/soundtouch/RecordThread;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-static {v0}, Lcom/wumii/android/soundtouch/RecordThread;->a(Lcom/wumii/android/soundtouch/RecordThread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-wide/16 v0, 0x42

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-static {v0}, Lcom/wumii/android/soundtouch/RecordThread;->d(Lcom/wumii/android/soundtouch/RecordThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-static {v1}, Lcom/wumii/android/soundtouch/RecordThread;->d(Lcom/wumii/android/soundtouch/RecordThread;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    iget-object v4, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-static {v4}, Lcom/wumii/android/soundtouch/RecordThread;->b(Lcom/wumii/android/soundtouch/RecordThread;)[S

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/soundtouch/RecordThread$MCf;->mRecordThreada:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-static {v5}, Lcom/wumii/android/soundtouch/RecordThread;->c(Lcom/wumii/android/soundtouch/RecordThread;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/wumii/android/soundtouch/RecordThread;->a(Lcom/wumii/android/soundtouch/RecordThread;[SI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/wumii/android/soundtouch/RecordThread;->c()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
