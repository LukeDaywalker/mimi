.class Lcom/wumii/android/mimi/ui/widgets/bz;
.super Landroid/text/style/ClickableSpan;
.source "WMText.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/bx;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/bx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/bz;->b:Lcom/wumii/android/mimi/ui/widgets/bx;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/bz;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0b002a

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    const v1, 0x7f0b0029

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method
