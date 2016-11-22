.class public Lcom/wumii/android/mimi/ui/widgets/chat/f;
.super Ljava/lang/Object;
.source "BaseChatItemBuilder.java"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ProgressBar;

.field protected c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const v0, 0x7f0b018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/f;->a:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f0b00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/f;->b:Landroid/widget/ProgressBar;

    .line 263
    const v0, 0x7f0b018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/f;->c:Landroid/widget/ImageView;

    .line 264
    return-void
.end method
