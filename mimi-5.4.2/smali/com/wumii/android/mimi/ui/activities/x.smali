.class Lcom/wumii/android/mimi/ui/activities/x;
.super Landroid/content/BroadcastReceiver;
.source "EnableFriendCircleActivity1.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;

.field private b:Lcom/wumii/android/mimi/ui/widgets/bb;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/x;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;->setCancelable(Z)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;->setCanceledOnTouchOutside(Z)V

    .line 140
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->B:Lcom/wumii/android/mimi/c/v;

    .line 141
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/bo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "uploadState"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->b:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/x;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->b(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
