.class Lcom/wumii/android/mimi/ui/widgets/bg;
.super Landroid/text/style/CharacterStyle;
.source "SecretCommentView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/bg;->a:Landroid/content/Context;

    .line 528
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/bg;->b:I

    .line 529
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/bg;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 534
    return-void
.end method
