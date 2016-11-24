.class public Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetPlugReceiver.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;->a:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;

    .line 20
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;->a:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;

    invoke-interface {v0}, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;->b()V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;->a:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;

    invoke-interface {v0}, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;->a()V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
