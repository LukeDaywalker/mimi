.class Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->a:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->b:Landroid/view/View;

    .line 143
    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->c:Landroid/view/View;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->b:Landroid/view/View;

    return-object v0
.end method
