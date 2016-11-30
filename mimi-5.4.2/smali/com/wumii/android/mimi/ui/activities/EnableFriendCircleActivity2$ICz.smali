.class Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;
.super Landroid/content/BroadcastReceiver;
.source "EnableFriendCircleActivity2.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 117
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "uploadState"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->a(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V

    .line 129
    invoke-static {}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->h()I

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->b(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$ICz;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;->b(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
