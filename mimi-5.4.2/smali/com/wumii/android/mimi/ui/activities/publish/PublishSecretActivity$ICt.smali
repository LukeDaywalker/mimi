.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;
.super Lcom/wumii/android/mimi/task/BaseAsyncTask;
.source "PublishSecretActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

.field final synthetic mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

.field private mStringd:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    .line 784
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/BaseAsyncTask;-><init>(Landroid/content/Context;)V

    .line 785
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 825
    if-nez p1, :cond_0

    .line 826
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v1, 0x7f0603a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 830
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 777
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mStringd:Ljava/lang/String;

    .line 839
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->j()V

    .line 840
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 847
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->J(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v1, 0x7f0603a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 835
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 851
    invoke-super {p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->f()Z

    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    :cond_0
    return v0
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mContextb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 792
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICu;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICu;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mProgressingDialoge:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 800
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 804
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mStringd:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->H(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/ImageUtils;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 805
    if-nez v1, :cond_0

    .line 820
    :goto_0
    return-object v0

    .line 808
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 809
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICt;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    :try_start_0
    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 813
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Compress image failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 820
    goto :goto_0

    .line 817
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method
