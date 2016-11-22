.class public Lcom/wumii/android/mimi/models/d/b;
.super Ljava/lang/Object;
.source "CaptureImageHelper.java"


# instance fields
.field private a:J

.field private b:Ljava/io/File;

.field private c:Lcom/wumii/android/mimi/c/v;

.field private d:Lcom/wumii/android/mimi/models/d/c;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/d/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/wumii/android/mimi/models/d/b;->d:Lcom/wumii/android/mimi/models/d/c;

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 6

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/d/b;->a:J

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/d/j;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/wumii/android/mimi/models/d/b;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->b:Ljava/io/File;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/d/b;->a:J

    .line 118
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const v9, 0x7f0603b4

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 38
    .line 39
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    .line 44
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/b;->a()Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->d:Lcom/wumii/android/mimi/models/d/c;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/models/d/c;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/b;->b()V

    move v0, v6

    :goto_1
    move v6, v0

    .line 98
    :cond_0
    :goto_2
    return v6

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06036a

    invoke-virtual {v0, v1, v7}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 57
    if-nez p3, :cond_3

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {v0, v9, v7}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {v0, v9, v7}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_2

    .line 68
    :cond_4
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v7

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->d:Lcom/wumii/android/mimi/models/d/c;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/models/d/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz v3, :cond_0

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_6
    const-string/jumbo v0, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->d:Lcom/wumii/android/mimi/models/d/c;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/models/d/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_7

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {v0, v9, v7}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 92
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/b;->b()V

    move v0, v6

    .line 93
    goto/16 :goto_1

    :cond_9
    move v0, v7

    .line 94
    goto/16 :goto_1

    .line 80
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_a
    move v0, v7

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->b:Ljava/io/File;

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/d/b;->a:J

    .line 114
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/b;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    const v2, 0x7f060397

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u76f8\u673a\u5e94\u7528"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string/jumbo v1, "output"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/b;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 139
    invoke-static {}, Lcom/wumii/android/mimi/models/d/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060398

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 151
    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/b;->c:Lcom/wumii/android/mimi/c/v;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    const v2, 0x7f060397

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u76f8\u518c\u5e94\u7528"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 154
    :cond_1
    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "vnd.android.cursor.dir/image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/b;->e:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
