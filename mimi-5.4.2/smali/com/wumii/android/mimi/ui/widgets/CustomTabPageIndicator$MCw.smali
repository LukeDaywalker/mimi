.class public abstract Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;
.super Ljava/lang/Object;
.source "CustomTabPageIndicator.java"


# instance fields
.field protected mContexta:Landroid/content/Context;

.field private mLayoutParamsb:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;->mContexta:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;->mLayoutParamsb:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;->mLayoutParamsb:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/CharSequence;I)Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;
.end method
