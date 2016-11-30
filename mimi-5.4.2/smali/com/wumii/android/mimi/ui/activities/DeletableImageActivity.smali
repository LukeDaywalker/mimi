.class public Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;
.super Lcom/wumii/android/mimi/ui/activities/ImageActivity;
.source "DeletableImageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 17
    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    const v0, 0x7f0b028c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 19
    const v1, 0x7f06000c

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 27
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 29
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->finish()V

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b028c
        :pswitch_0
    .end packed-switch
.end method
