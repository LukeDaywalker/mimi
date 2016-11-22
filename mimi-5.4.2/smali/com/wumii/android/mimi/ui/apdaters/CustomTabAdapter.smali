.class public Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;
.super Lcom/wumii/android/mimi/ui/widgets/w;
.source "CustomTabAdapter.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/w;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/w;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->b:Ljava/util/List;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;I)Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;-><init>(Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method
