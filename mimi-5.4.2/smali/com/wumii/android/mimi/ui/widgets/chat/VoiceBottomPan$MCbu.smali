.class public Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"


# instance fields
.field private mFrameLayoutf:Landroid/widget/FrameLayout;

.field private mImageButtonb:Landroid/widget/ImageButton;

.field private mImageViewc:Landroid/widget/ImageView;

.field private mImageViewd:Landroid/widget/ImageView;

.field private mRelativeLayouta:Landroid/widget/RelativeLayout;

.field private mVoiceAuditionOptionsGallerye:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mRelativeLayouta:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f0b015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageButtonb:Landroid/widget/ImageButton;

    .line 51
    const v0, 0x7f0b015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageViewc:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageViewd:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mVoiceAuditionOptionsGallerye:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    .line 54
    const v0, 0x7f0b015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mFrameLayoutf:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageButtonb:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageButtonb:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mVoiceAuditionOptionsGallerye:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mFrameLayoutf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageViewd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageViewc:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mVoiceAuditionOptionsGallerye:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    return-object v0
.end method

.method public b()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mImageButtonb:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mRelativeLayouta:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mRelativeLayouta:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 74
    return-void
.end method
