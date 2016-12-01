.class public Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;
.super Landroid/widget/Button;
.source "CountDownTimerView.java"


# instance fields
.field private mCountDownTimera:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

.field private mICxb:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mICxb:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mCountDownTimera:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mCountDownTimera:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mCountDownTimera:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a(JJ)Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    .line 46
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mCountDownTimera:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mCountDownTimera:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setOnCountDownListener(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->mICxb:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;

    .line 69
    return-void
.end method
