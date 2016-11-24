.class public Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MimiMoreMenuAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a:Landroid/view/LayoutInflater;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->c:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->c:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

    .line 32
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a(I)Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030003

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter$e;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter$e;-><init>(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a(I)Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    const v0, 0x7f0b004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0b0050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 79
    return-object p2

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method
