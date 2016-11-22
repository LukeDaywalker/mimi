.class Lcom/wumii/android/mimi/ui/widgets/chat/bs;
.super Lcom/wumii/android/mimi/models/d/d;
.source "VoiceBottomPan.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 418
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Z)Z

    .line 420
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->c(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/ca;

    move-result-object v0

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->a(Ljava/lang/String;I)V

    .line 422
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;I)V

    .line 427
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;J)J

    .line 428
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->d(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/c;->a(Z)V

    .line 429
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bs;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->e(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)V

    .line 430
    return-void
.end method
