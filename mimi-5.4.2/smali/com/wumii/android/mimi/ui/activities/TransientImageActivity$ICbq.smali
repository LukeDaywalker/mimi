.class Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;
.super Ljava/lang/Object;
.source "TransientImageActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->d(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;J)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->finish()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
