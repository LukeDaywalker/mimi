.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v2, v0

    .line 322
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->pointToPosition(II)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 325
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbp;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v2

    const-string/jumbo v3, "scrollToChild"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/wumii/android/mimi/util/ClassUtils;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return v6
.end method
