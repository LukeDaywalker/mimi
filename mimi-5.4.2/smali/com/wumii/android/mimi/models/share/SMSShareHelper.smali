.class public Lcom/wumii/android/mimi/models/share/SMSShareHelper;
.super Ljava/lang/Object;
.source "SMSShareHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    const-string/jumbo v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-static {p0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const v0, 0x7f060397

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u77ed\u4fe1"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "sms_body"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
