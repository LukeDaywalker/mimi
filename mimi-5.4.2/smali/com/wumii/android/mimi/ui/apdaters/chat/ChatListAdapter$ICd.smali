.class Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"


# instance fields
.field protected mImageViewa:Landroid/widget/ImageView;

.field protected mImageViewe:Landroid/widget/ImageView;

.field protected mTextViewb:Landroid/widget/TextView;

.field protected mTextViewc:Landroid/widget/TextView;

.field protected mTextViewd:Landroid/widget/TextView;

.field protected mTextViewf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;->mImageViewa:Landroid/widget/ImageView;

    .line 661
    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;->mTextViewb:Landroid/widget/TextView;

    .line 662
    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;->mTextViewc:Landroid/widget/TextView;

    .line 663
    const v0, 0x7f0b01a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;->mTextViewd:Landroid/widget/TextView;

    .line 664
    const v0, 0x7f0b0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;->mImageViewe:Landroid/widget/ImageView;

    .line 665
    const v0, 0x7f0b01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICd;->mTextViewf:Landroid/widget/TextView;

    .line 666
    return-void
.end method
