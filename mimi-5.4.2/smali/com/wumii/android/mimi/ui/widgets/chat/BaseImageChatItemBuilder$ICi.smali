.class public Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;
.super Ljava/lang/Object;
.source "BaseImageChatItemBuilder.java"


# instance fields
.field final synthetic mBaseImageChatItemBuilderc:Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;

.field protected mImageViewa:Landroid/widget/ImageView;

.field private mImageViewe:Landroid/widget/ImageView;

.field protected mTextViewb:Landroid/widget/TextView;

.field private mViewd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mBaseImageChatItemBuilderc:Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const v0, 0x7f0b0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mViewd:Landroid/view/View;

    .line 114
    const v0, 0x7f0b0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mImageViewa:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0b019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mImageViewe:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0b019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mTextViewb:Landroid/widget/TextView;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mImageViewe:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;)Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->mViewd:Landroid/view/View;

    return-object v0
.end method
