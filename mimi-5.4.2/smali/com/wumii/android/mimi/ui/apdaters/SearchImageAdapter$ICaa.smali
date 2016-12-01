.class Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"


# instance fields
.field private mImageViewa:Landroid/widget/ImageView;

.field private mViewb:Landroid/view/View;

.field private mViewc:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const v0, 0x7f0b0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->mImageViewa:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->mViewb:Landroid/view/View;

    .line 143
    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->mViewc:Landroid/view/View;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->mImageViewa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->mViewc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->mViewb:Landroid/view/View;

    return-object v0
.end method
