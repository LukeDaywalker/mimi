.class public Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "SharedSmallCircleCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/wumii/android/mimi/models/entities/secret/FeedType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->d:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->e:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 68
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->f:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 69
    if-ge p1, v4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060152

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 56
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->f:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v3, v1}, Lcom/wumii/android/mimi/models/h/g;->a(ZLcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "shared_to_weixin_timeline"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/share/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v3}, Lcom/wumii/android/mimi/ui/h;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/share/g;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "\u63a8\u8350\u65e0\u79d8\u5230"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/share/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/share/d;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f0b0049

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/d;->a(ILcom/wumii/android/mimi/models/g/ax;)V

    goto :goto_0
.end method
