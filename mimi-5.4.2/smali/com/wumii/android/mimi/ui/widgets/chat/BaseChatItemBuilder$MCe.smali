.class public Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$MCe;
.super Ljava/lang/Object;
.source "BaseChatItemBuilder.java"


# instance fields
.field protected mImageViewb:Landroid/widget/ImageView;

.field protected mTextViewa:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$MCe;->mTextViewa:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0b0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$MCe;->mImageViewb:Landroid/widget/ImageView;

    .line 274
    return-void
.end method
