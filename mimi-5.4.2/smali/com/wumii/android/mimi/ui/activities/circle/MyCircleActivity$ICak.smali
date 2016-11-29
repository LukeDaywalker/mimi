.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;
.super Landroid/content/BroadcastReceiver;
.source "MyCircleActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICx;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string/jumbo v0, "uploadState"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 394
    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 396
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->h(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->i(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    .line 400
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->j(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->k(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->l(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->i(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    .line 408
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->k(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
