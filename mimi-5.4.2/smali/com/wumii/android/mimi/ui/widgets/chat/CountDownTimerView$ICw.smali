.class Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;
.super Lcom/wumii/android/mimi/models/helper/CountDownTimer;
.source "CountDownTimerView.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 7

    .prologue
    .line 34
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 35
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060163

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    const v1, 0x7f060162

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setText(I)V

    .line 42
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;->a()Z

    move-result v0

    goto :goto_0
.end method
