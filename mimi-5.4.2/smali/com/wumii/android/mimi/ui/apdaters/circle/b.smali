.class public Lcom/wumii/android/mimi/ui/apdaters/circle/b;
.super Landroid/widget/BaseAdapter;
.source "CircleHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/wumii/android/mimi/ui/apdaters/circle/d;

.field private d:Landroid/text/SpannableString;

.field private e:Landroid/text/SpannableString;

.field private f:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->b:Landroid/view/LayoutInflater;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u516c\u53f8 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->d:Landroid/text/SpannableString;

    .line 48
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u5b66\u6821 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->e:Landroid/text/SpannableString;

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u5708\u5b50 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->f:Landroid/text/SpannableString;

    .line 51
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->d:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u516c\u53f8 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->e:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u5b66\u6821 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->f:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u5708\u5b50 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/circle/b;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->d:Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/circle/b;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->e:Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/circle/b;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->f:Landroid/text/SpannableString;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/ui/apdaters/circle/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->c:Lcom/wumii/android/mimi/ui/apdaters/circle/d;

    .line 98
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    const/4 v1, 0x0

    .line 83
    if-nez p2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f0

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lcom/wumii/android/mimi/ui/apdaters/circle/e;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/b;Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/circle/c;)V

    .line 86
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/apdaters/circle/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/apdaters/circle/e;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v2, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/e;->a(Lcom/wumii/android/mimi/ui/apdaters/circle/e;Lcom/wumii/android/mimi/models/entities/circle/Circle;Z)V

    .line 93
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/circle/e;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->c:Lcom/wumii/android/mimi/ui/apdaters/circle/d;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 107
    :sswitch_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->c:Lcom/wumii/android/mimi/ui/apdaters/circle/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/d;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 110
    :sswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->c:Lcom/wumii/android/mimi/ui/apdaters/circle/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/d;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0224 -> :sswitch_0
        0x7f0b023f -> :sswitch_1
    .end sparse-switch
.end method
