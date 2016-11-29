.class public Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;
.super Ljava/lang/Object;
.source "BaseChatItemBuilder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

.field private l:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;


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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a:Landroid/view/View;

    .line 232
    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->d:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->e:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->f:Landroid/view/ViewGroup;

    .line 237
    const v0, 0x7f0b018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->h:Landroid/view/View;

    .line 239
    const v0, 0x7f0b018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->i:Landroid/view/ViewGroup;

    .line 240
    const v0, 0x7f0b018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->j:Landroid/view/ViewGroup;

    .line 242
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->k:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    .line 243
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->l:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->l:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->k:Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b:Landroid/widget/TextView;

    return-object v0
.end method
