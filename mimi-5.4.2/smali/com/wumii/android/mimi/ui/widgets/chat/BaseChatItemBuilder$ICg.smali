.class public Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;
.super Ljava/lang/Object;
.source "BaseChatItemBuilder.java"


# instance fields
.field private mICel:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

.field private mICfk:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

.field private mImageViewc:Landroid/widget/ImageView;

.field private mImageViewe:Landroid/widget/ImageView;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewd:Landroid/widget/TextView;

.field private mViewGroupf:Landroid/view/ViewGroup;

.field private mViewGroupi:Landroid/view/ViewGroup;

.field private mViewGroupj:Landroid/view/ViewGroup;

.field private mViewa:Landroid/view/View;

.field private mViewg:Landroid/view/View;

.field private mViewh:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const v0, 0x7f0b0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewa:Landroid/view/View;

    .line 232
    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mTextViewb:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mImageViewc:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mTextViewd:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mImageViewe:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewGroupf:Landroid/view/ViewGroup;

    .line 237
    const v0, 0x7f0b018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewh:Landroid/view/View;

    .line 239
    const v0, 0x7f0b018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewGroupi:Landroid/view/ViewGroup;

    .line 240
    const v0, 0x7f0b018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewGroupj:Landroid/view/ViewGroup;

    .line 242
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mICfk:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    .line 243
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mICel:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewg:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewGroupf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mImageViewc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mTextViewd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mImageViewe:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mICel:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mICfk:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewGroupj:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewGroupi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mViewh:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method
