.class Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity$e;
.super Ljava/lang/Object;
.source "WeixinPromotionWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->a(Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "unread_new_red_envelope_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method
