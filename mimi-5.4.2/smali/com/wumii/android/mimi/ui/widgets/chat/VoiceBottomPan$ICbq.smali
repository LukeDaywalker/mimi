.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbq;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic mGestureDetectora:Landroid/view/GestureDetector;

.field final synthetic mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbq;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbq;->mGestureDetectora:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbq;->mGestureDetectora:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
