.class Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$a;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$a;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$a;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->clickOnCamera(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$a;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->clickOnAlbum(Landroid/view/View;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
