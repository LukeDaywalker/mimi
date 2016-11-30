.class public Lcom/wumii/android/mimi/ui/widgets/share/InviteList;
.super Landroid/widget/LinearLayout;
.source "InviteList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->setOrientation(I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->a:Landroid/view/LayoutInflater;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v11, 0x7f0b0089

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_3

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300db

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 63
    const v1, 0x7f0b0051

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0b01d5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 66
    const v3, 0x7f0b022c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 68
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 70
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->iconResId()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->titleResId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->subTitleResId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->subTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :cond_1
    add-int/lit8 v1, v6, -0x1

    if-ne v4, v1, :cond_2

    .line 78
    invoke-static {v7, v10}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 79
    invoke-static {v8, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->addView(Landroid/view/View;)V

    .line 61
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v7, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 82
    invoke-static {v8, v10}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->b:Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->b:Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;->a(Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;)V

    .line 52
    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->b:Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;

    .line 45
    return-void
.end method
