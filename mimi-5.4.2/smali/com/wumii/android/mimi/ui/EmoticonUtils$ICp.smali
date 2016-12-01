.class final Lcom/wumii/android/mimi/ui/EmoticonUtils$ICp;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;


# instance fields
.field final synthetic mTextViewa:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICp;->mTextViewa:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICp;->mTextViewa:Landroid/widget/TextView;

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICp;->mTextViewa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_0
    return-void
.end method
