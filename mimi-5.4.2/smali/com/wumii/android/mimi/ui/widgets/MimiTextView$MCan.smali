.class public Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;
.super Landroid/text/style/ClickableSpan;
.source "MimiTextView.java"


# instance fields
.field private mCharSequenceb:Ljava/lang/CharSequence;

.field final synthetic mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mCharSequenceb:Ljava/lang/CharSequence;

    .line 132
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0b002a

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setTag(ILjava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const v0, 0x7f0b0029

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mCharSequenceb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->a(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;)Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->a(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;)Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCao;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mCharSequenceb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCao;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mCharSequenceb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$MCan;->mMimiTextViewa:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->b(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 156
    return-void
.end method
