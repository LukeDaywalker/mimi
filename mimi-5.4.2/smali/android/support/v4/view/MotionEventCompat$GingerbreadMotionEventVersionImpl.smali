.class Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;
.source "MotionEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompatGingerbread;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
