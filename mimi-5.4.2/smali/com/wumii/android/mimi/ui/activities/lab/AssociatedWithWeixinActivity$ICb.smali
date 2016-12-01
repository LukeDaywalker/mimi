.class Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;
.super Ljava/lang/Object;
.source "AssociatedWithWeixinActivity.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 175
    :try_start_0
    invoke-static {p1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/apache/commons/io/FileUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "avatar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->g()Lorg/slf4j/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fail to load weixin avatar."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICb;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->finish()V

    .line 170
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
