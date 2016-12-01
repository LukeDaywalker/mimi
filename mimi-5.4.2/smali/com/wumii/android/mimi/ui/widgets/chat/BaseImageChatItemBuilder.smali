.class public Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;
.source "BaseImageChatItemBuilder.java"


# instance fields
.field private mDisplayImageOptionsj:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mIe:I

.field private mIf:I

.field private mIg:I

.field private mIh:I

.field private mIi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIe:I

    .line 41
    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIf:I

    .line 42
    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIg:I

    .line 43
    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIh:I

    .line 44
    const v1, 0x7f0a0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIi:I

    .line 46
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->d(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIi:I

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mDisplayImageOptionsj:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 90
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 103
    :goto_1
    return-object v0

    .line 94
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 99
    :cond_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1
.end method


# virtual methods
.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f0b0013

    .line 56
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;Landroid/view/View;)V

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;

    .line 62
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;

    .line 63
    iget-object v8, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->a:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v1

    .line 66
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v3, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 68
    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getImageExifOrientation()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 76
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;)Landroid/view/View;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIh:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIf:I

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIg:I

    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIe:I

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/view/View;IIIIII)V

    .line 77
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mDisplayImageOptionsj:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v9, v8, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 84
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    return-object p2

    .line 66
    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIh:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIf:I

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIg:I

    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mIe:I

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/view/View;IIIIII)V

    .line 81
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->mDisplayImageOptionsj:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v8, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1
.end method
