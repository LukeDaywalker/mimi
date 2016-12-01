.class public Luk/co/senab/photoview/gestures/FroyoGestureDetector;
.super Luk/co/senab/photoview/gestures/EclairGestureDetector;
.source "FroyoGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field protected final mScaleGestureDetectorf:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Luk/co/senab/photoview/gestures/EclairGestureDetector;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Luk/co/senab/photoview/gestures/FroyoGestureDetector$1;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/gestures/FroyoGestureDetector$1;-><init>(Luk/co/senab/photoview/gestures/FroyoGestureDetector;)V

    .line 49
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Luk/co/senab/photoview/gestures/FroyoGestureDetector;->mScaleGestureDetectorf:Landroid/view/ScaleGestureDetector;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Luk/co/senab/photoview/gestures/FroyoGestureDetector;->mScaleGestureDetectorf:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luk/co/senab/photoview/gestures/FroyoGestureDetector;->mScaleGestureDetectorf:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    invoke-super {p0, p1}, Luk/co/senab/photoview/gestures/EclairGestureDetector;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
