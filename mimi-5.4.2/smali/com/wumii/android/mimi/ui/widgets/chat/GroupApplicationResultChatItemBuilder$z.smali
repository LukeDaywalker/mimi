.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;
.super Landroid/text/style/ClickableSpan;
.source "GroupApplicationResultChatItemBuilder.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->c:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;)Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    const v0, 0x7f0b0029

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;)Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$b;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$z;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0xff

    const/16 v1, 0x3c

    const/16 v2, 0xb4

    const/16 v3, 0x96

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 86
    return-void
.end method
