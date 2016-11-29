.class public Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseImageHandlerActivity.java"


# instance fields
.field protected n:Lcom/wumii/android/mimi/models/d/CaptureImageHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public clickOnAlbum(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->g()Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;->e()V

    .line 68
    return-void
.end method

.method public clickOnCamera(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->g()Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;->d()V

    .line 64
    return-void
.end method

.method protected g()Lcom/wumii/android/mimi/models/d/CaptureImageHelper;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->n:Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity$ICi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/d/CaptureImageHelper$ICc;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->n:Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->n:Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->g()Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->g()Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    move-result-object v0

    const-string/jumbo v1, "captureImageTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;->a(J)V

    .line 22
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    const-string/jumbo v0, "captureImageTime"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->g()Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    return-void
.end method
