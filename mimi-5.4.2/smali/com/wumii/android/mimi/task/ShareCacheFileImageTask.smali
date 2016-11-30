.class public Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;
.super Lcom/wumii/android/mimi/task/BaseShareImageTask;
.source "ShareCacheFileImageTask.java"


# instance fields
.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;-><init>(Landroid/app/Activity;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->f()Z

    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->a(Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;)V

    .line 30
    return-void
.end method

.method public g_()Ljava/io/File;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
