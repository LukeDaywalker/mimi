.class Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;
.super Lcom/wumii/android/mimi/models/helper/CountDownTimer;
.source "CountDownProgressBar.java"


# instance fields
.field final synthetic mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;J)J

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setProgress(I)V

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->b(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)V

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;->a(J)V

    .line 43
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICu;->mCountDownProgressBara:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;->a(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method
