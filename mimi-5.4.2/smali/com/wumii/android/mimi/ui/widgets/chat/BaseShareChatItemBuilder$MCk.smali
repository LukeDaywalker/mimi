.class public Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;
.super Ljava/lang/Object;
.source "BaseShareChatItemBuilder.java"


# instance fields
.field protected mImageViewc:Landroid/widget/ImageView;

.field protected mTextViewa:Landroid/widget/TextView;

.field protected mTextViewb:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;->mTextViewa:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;->mTextViewb:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;->mImageViewc:Landroid/widget/ImageView;

    .line 56
    return-void
.end method
