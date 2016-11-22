.class Lcom/wumii/android/mimi/ui/widgets/cc;
.super Landroid/text/style/ClickableSpan;
.source "WMText.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/bx;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/widgets/bx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/cc;->a:Lcom/wumii/android/mimi/ui/widgets/bx;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/cc;->b:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0b002a

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/cc;->a:Lcom/wumii/android/mimi/ui/widgets/bx;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/bx;->a(Lcom/wumii/android/mimi/ui/widgets/bx;)Lcom/wumii/android/mimi/ui/widgets/cb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_1
    const v0, 0x7f0b0029

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/cc;->a:Lcom/wumii/android/mimi/ui/widgets/bx;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/bx;->a(Lcom/wumii/android/mimi/ui/widgets/bx;)Lcom/wumii/android/mimi/ui/widgets/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/cc;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/cb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 176
    const/16 v0, 0xff

    const/16 v1, 0x3c

    const/16 v2, 0xb4

    const/16 v3, 0x96

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 178
    return-void
.end method
