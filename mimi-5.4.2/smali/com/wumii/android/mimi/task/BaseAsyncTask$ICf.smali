.class Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;
.super Ljava/lang/Object;
.source "BaseAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mBaseAsyncTaskb:Lcom/wumii/android/mimi/task/BaseAsyncTask;

.field final synthetic mThrowablea:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/BaseAsyncTask;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;->mBaseAsyncTaskb:Lcom/wumii/android/mimi/task/BaseAsyncTask;

    iput-object p2, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;->mThrowablea:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 207
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Lcom/wumii/android/mimi/util/Utils;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;->mBaseAsyncTaskb:Lcom/wumii/android/mimi/task/BaseAsyncTask;

    iget-object v1, v1, Lcom/wumii/android/mimi/task/BaseAsyncTask;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "log/error.log."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;->mBaseAsyncTaskb:Lcom/wumii/android/mimi/task/BaseAsyncTask;

    iget-object v3, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;->mThrowablea:Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->a(Lcom/wumii/android/mimi/task/BaseAsyncTask;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/io/FileUtils;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICf;->mBaseAsyncTaskb:Lcom/wumii/android/mimi/task/BaseAsyncTask;

    iget-object v1, v1, Lcom/wumii/android/mimi/task/BaseAsyncTask;->c:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to write error log to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
