.class Lcom/wumii/android/mimi/services/AppDownloadService$MCb;
.super Ljava/lang/Thread;
.source "AppDownloadService.java"


# instance fields
.field final synthetic mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

.field final synthetic mFileb:Ljava/io/File;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/services/AppDownloadService;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    iput-object p2, p0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mStringa:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mFileb:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v3, 0x0

    .line 149
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v2}, Lcom/wumii/android/mimi/services/AppDownloadService;->e(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v2

    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mStringa:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$MCap;

    move-result-object v2

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->e(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v5

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$MCap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 153
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v5, "Fail to connect to network"

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    :try_start_1
    invoke-static {}, Lcom/wumii/android/mimi/services/AppDownloadService;->a()Lorg/slf4j/Logger;

    move-result-object v5

    const-string/jumbo v6, "Fail to download apk"

    invoke-interface {v5, v6, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v2}, Lcom/wumii/android/mimi/services/AppDownloadService;->f(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v2}, Lcom/wumii/android/mimi/services/AppDownloadService;->g(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 197
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 199
    :goto_0
    return-void

    .line 156
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->h()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/ResponseBody;->b()J

    move-result-wide v12

    .line 157
    const-wide/16 v6, 0x0

    cmp-long v5, v12, v6

    if-nez v5, :cond_1

    .line 158
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v5, "Remote apk file error"

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :catchall_0
    move-exception v2

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 197
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v2

    .line 161
    :cond_1
    const-wide/16 v10, 0x0

    .line 164
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->e(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Response;)Ljava/io/InputStream;

    move-result-object v4

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mFileb:Ljava/io/File;

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 166
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 170
    const-wide/16 v8, -0x1

    .line 171
    const-wide/16 v6, 0x0

    .line 173
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_4

    .line 174
    int-to-long v14, v5

    add-long/2addr v10, v14

    .line 175
    const-wide/16 v14, 0x64

    mul-long/2addr v14, v10

    div-long/2addr v14, v12

    long-to-int v14, v14

    .line 177
    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 179
    cmp-long v5, v10, v12

    if-nez v5, :cond_3

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->f(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->g(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/os/Handler;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v6

    const-wide/16 v18, 0x3e8

    cmp-long v5, v16, v18

    if-lez v5, :cond_2

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_2

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->f(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v14, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->f(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v5}, Lcom/wumii/android/mimi/services/AppDownloadService;->h(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/app/NotificationManager;

    move-result-object v5

    const v6, 0x7f0b002b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->mAppDownloadServicec:Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v7}, Lcom/wumii/android/mimi/services/AppDownloadService;->f(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 187
    int-to-long v8, v14

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v6

    goto/16 :goto_1

    .line 196
    :cond_4
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 197
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0
.end method
