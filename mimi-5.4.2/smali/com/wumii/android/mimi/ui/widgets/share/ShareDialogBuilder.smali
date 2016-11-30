.class public Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;
.super Ljava/lang/Object;
.source "ShareDialogBuilder.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    .line 39
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 40
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->c:Landroid/util/DisplayMetrics;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/share/ShareAction;",
            ">;",
            "Lcom/wumii/android/mimi/models/share/AbsBaseShareController;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v7, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->c:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v7, v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 124
    const v0, 0x7f0b026d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 125
    const v1, 0x7f0b026e

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 126
    const v2, 0x7f0b026f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    move v5, v6

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_4

    .line 129
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 130
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f03010b

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 131
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 132
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->iconResId()I

    move-result v9

    invoke-virtual {v4, v6, v9, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder$ICh;

    invoke-direct {v3, p0, p3}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder$ICh;-><init>(Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v3, 0x3

    if-ge v5, v3, :cond_2

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 128
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x6

    if-ge v5, v3, :cond_3

    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 144
    :cond_3
    const/16 v3, 0x9

    if-ge v5, v3, :cond_4

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v7, v8}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v7}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->d:Landroid/app/AlertDialog;

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 5

    .prologue
    .line 108
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/CircleLockInvitationShareController;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/share/CircleLockInvitationShareController;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 109
    const-string/jumbo v1, "\u53d1\u9001\u9080\u8bf7\u81f3"

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    .line 115
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;-><init>(Landroid/app/Activity;)V

    .line 99
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v2, 0x0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    .line 105
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Lcom/wumii/android/mimi/models/share/CircleShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/wumii/android/mimi/models/share/CircleShareController;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 45
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    const v2, 0x7f060118

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    .line 54
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Guidance;)V
    .locals 5

    .prologue
    .line 71
    new-instance v0, Lcom/wumii/android/mimi/models/share/GuidenceShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/wumii/android/mimi/models/share/GuidenceShareController;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;)V

    .line 72
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    const v2, 0x7f06011a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    .line 82
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/wumii/android/mimi/models/share/PromotionShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/wumii/android/mimi/models/share/PromotionShareController;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V

    .line 58
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a:Landroid/app/Activity;

    const v2, 0x7f06011c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/wumii/android/mimi/models/share/SecretShareController;

    invoke-direct {v0, p4, p2, p3}, Lcom/wumii/android/mimi/models/share/SecretShareController;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 86
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v2, 0x0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V

    .line 95
    return-void
.end method
