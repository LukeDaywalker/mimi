.class Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;
.super Lcom/wumii/android/mimi/task/BaseAsyncTask;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    .line 143
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/BaseAsyncTask;-><init>(Landroid/content/Context;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->finish()V

    .line 170
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 180
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 175
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity$ICo;->mCropImageActivitya:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;)Lcom/wumii/android/mimi/ui/widgets/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 153
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v3, "Compress image failed."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 157
    :cond_0
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
