.class Lcom/wumii/android/mimi/ui/a/f/i;
.super Landroid/content/BroadcastReceiver;
.source "CardSupportCircleFeedsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/a;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/a/f/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/a/f/a;Lcom/wumii/android/mimi/ui/a/f/b;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/a/f/i;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 285
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/bo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "uploadState"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/a;->B(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/a/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/a;->a(Lcom/wumii/android/mimi/ui/a/f/a;Lcom/wumii/android/mimi/ui/a/f/i;)Lcom/wumii/android/mimi/ui/a/f/i;

    .line 304
    :cond_0
    return-void

    .line 289
    :pswitch_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/a/f/a;->a(Lcom/wumii/android/mimi/ui/a/f/a;I)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/a/f/a;->a(Lcom/wumii/android/mimi/ui/a/f/a;I)V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/i;->a:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/a/f/a;->a(Lcom/wumii/android/mimi/ui/a/f/a;I)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
