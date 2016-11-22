.class Lcom/wumii/android/mimi/ui/activities/ac;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/ac;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ac;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->finish()V

    .line 85
    return-void
.end method
