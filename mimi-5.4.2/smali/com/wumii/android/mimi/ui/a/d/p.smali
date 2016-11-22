.class Lcom/wumii/android/mimi/ui/a/d/p;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/cd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/m;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/ListItem;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/wumii/android/mimi/ui/a/d/s;->a:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ListItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 142
    :pswitch_0
    sget-object v0, Lcom/wumii/android/mimi/c/af;->Q:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "app/credit"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :pswitch_2
    sget-object v0, Lcom/wumii/android/mimi/c/af;->R:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 153
    :pswitch_3
    sget-object v0, Lcom/wumii/android/mimi/c/af;->S:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "privacy"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_4
    sget-object v0, Lcom/wumii/android/mimi/c/af;->T:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 161
    :pswitch_5
    sget-object v0, Lcom/wumii/android/mimi/c/af;->U:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 165
    :pswitch_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/p;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/debug/DebugActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
