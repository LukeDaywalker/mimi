.class Lc/a/a/a/a/c/g;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 664
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a/c/f;

    .line 670
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 680
    :goto_0
    return-void

    .line 673
    :pswitch_0
    iget-object v1, v0, Lc/a/a/a/a/c/f;->a:Lc/a/a/a/a/c/a;

    iget-object v0, v0, Lc/a/a/a/a/c/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lc/a/a/a/a/c/a;->c(Lc/a/a/a/a/c/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 676
    :pswitch_1
    iget-object v1, v0, Lc/a/a/a/a/c/f;->a:Lc/a/a/a/a/c/a;

    iget-object v0, v0, Lc/a/a/a/a/c/f;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/a/a/a/a/c/a;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method