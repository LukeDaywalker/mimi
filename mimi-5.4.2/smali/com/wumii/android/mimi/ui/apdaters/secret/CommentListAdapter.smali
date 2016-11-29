.class public Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;
.super Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.source "CommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private e:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private f:Z

.field private g:Z

.field private h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

.field private i:Z

.field private j:Z

.field private k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/wumii/android/mimi/models/entities/SectionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wumii/android/mimi/models/entities/SectionMap",
            "<",
            "Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;

.field private t:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;

.field private u:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;

.field private v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g:Z

    .line 113
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b:Landroid/util/DisplayMetrics;

    .line 123
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->s:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;

    .line 124
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->t:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;

    .line 125
    iput-object p5, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->u:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;

    .line 126
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c:Landroid/view/LayoutInflater;

    .line 130
    new-instance v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->r:Ljava/util/Set;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;-><init>(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->w:I

    .line 143
    const v1, 0x7f0a004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->x:I

    .line 145
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getMinCommentVisibleScore()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->y:I

    .line 146
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)V
    .locals 8

    .prologue
    const v7, 0x7f0200ae

    const v6, 0x7f0200ad

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v3, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v3, :cond_0

    .line 547
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->w:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->x:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 548
    iget-object v0, p1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 549
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v3, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v3, :cond_4

    .line 557
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v3, :cond_1

    .line 558
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    const v4, 0x7f0600a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :goto_1
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 565
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 577
    :goto_4
    return-void

    .line 551
    :cond_0
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->w:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->w:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->x:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 552
    iget-object v0, p1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 553
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    const v4, 0x7f0600a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 564
    goto :goto_2

    :cond_3
    move v1, v2

    .line 565
    goto :goto_3

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_5

    .line 568
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 569
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0600a2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_5
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 575
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 571
    :cond_5
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0600a3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 477
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;->a()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    if-ne v0, v1, :cond_0

    .line 478
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 479
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 480
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 494
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;->a()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    if-ne v0, v1, :cond_1

    .line 482
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 483
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 484
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;->a()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->e:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    if-ne v0, v1, :cond_2

    .line 486
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 487
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 488
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 491
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 492
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 449
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;)Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 451
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_3

    const v2, 0x7f0200a5

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 453
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 454
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 457
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 459
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->b()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    if-ne v0, v2, :cond_5

    .line 460
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 461
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->f(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 462
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 473
    :goto_3
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;)Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    return-void

    :cond_2
    move v0, v1

    .line 449
    goto :goto_0

    .line 451
    :cond_3
    const v2, 0x7f0200a4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 456
    goto :goto_2

    .line 463
    :cond_5
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->b()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    if-ne v0, v2, :cond_6

    .line 464
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 465
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->f(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 466
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 468
    :cond_6
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 469
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->f(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 470
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_3
.end method

.method private a(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1018
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v2, :cond_0

    .line 1019
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1020
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1026
    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1030
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v2, :cond_0

    .line 1031
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1032
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1033
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 1034
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 1036
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedByCurUser(Z)V

    .line 1037
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedCount(J)V

    .line 1042
    :cond_1
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 6

    .prologue
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1204
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v4, v5, :cond_0

    .line 1205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1211
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/models/CommentSortComparator;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/CommentSortComparator;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1212
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICb;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICb;-><init>(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1226
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne p1, v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1234
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1235
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1236
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1238
    :cond_3
    return-void
.end method

.method private c(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1046
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v2, :cond_0

    .line 1047
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1048
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1049
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setBlocked(Z)V

    .line 1054
    :cond_1
    return-void
.end method

.method private e(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 765
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 766
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 352
    :goto_0
    return v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(IZ)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 973
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->d(I)I

    move-result v3

    .line 974
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e(I)I

    move-result v0

    .line 976
    if-eqz p2, :cond_a

    .line 977
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 980
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getHeader(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    .line 981
    sget-object v4, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    if-ne v0, v4, :cond_9

    .line 982
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v0

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 985
    instance-of v5, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v5, :cond_0

    .line 986
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 990
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1013
    :goto_2
    return v0

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v2, :cond_5

    .line 996
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->i:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    .line 1003
    :goto_3
    if-eq v1, v6, :cond_3

    if-ne v0, v6, :cond_7

    .line 1004
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 996
    goto :goto_3

    .line 998
    :cond_5
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_3

    .line 1007
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1008
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_2

    .line 1010
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v2

    .line 1013
    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a_(II)I

    move-result v3

    .line 380
    if-nez p3, :cond_0

    .line 381
    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    .line 400
    :goto_0
    const v0, 0x7f0b0013

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v7, p3

    .line 405
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 406
    packed-switch v3, :pswitch_data_1

    .line 425
    :goto_2
    return-object v7

    .line 383
    :pswitch_0
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 384
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->u:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->setSecretCommentViewClickListener(Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;)V

    move-object p3, v1

    move-object v1, v2

    .line 385
    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 388
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;-><init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICb;)V

    move-object v0, v1

    .line 389
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 393
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v2, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;

    invoke-direct {v1, p3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 395
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 402
    :cond_0
    const v0, 0x7f0b0013

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, p3

    goto :goto_1

    .line 408
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 410
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    .line 411
    :goto_3
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 412
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->y:I

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->r:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :goto_4
    move-object v0, v7

    .line 414
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;ZZZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto/16 :goto_2

    .line 410
    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 412
    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    .line 417
    :pswitch_4
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    check-cast v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICi;)V

    goto/16 :goto_2

    .line 420
    :pswitch_5
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;

    check-cast v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICf;)V

    goto/16 :goto_2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 406
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 509
    .line 510
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getHeader(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    .line 512
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a_(I)I

    move-result v3

    .line 513
    if-nez p2, :cond_1

    .line 514
    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    .line 535
    :goto_0
    iget-object v2, v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    if-nez v3, :cond_2

    .line 542
    :cond_0
    :goto_1
    return-object p2

    .line 516
    :pswitch_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f03009f

    invoke-virtual {v1, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 517
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;

    invoke-direct {v1, p2, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;-><init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICb;)V

    .line 518
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03009e

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 522
    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;

    invoke-direct {v2, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;-><init>(Landroid/view/View;)V

    .line 523
    iget-object v1, v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 524
    check-cast v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 525
    check-cast v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;->b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 527
    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;

    goto :goto_0

    .line 538
    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    move-object v0, v1

    .line 539
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICd;)V

    goto :goto_1

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_4

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_2

    .line 304
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_6

    .line 318
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    .line 246
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 251
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 238
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 239
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_1

    .line 754
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 759
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 760
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p1, p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 797
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 799
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 667
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setId(Ljava/lang/String;)V

    .line 668
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 669
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCommentTime(Ljava/util/Date;)V

    .line 670
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setFloor(I)V

    .line 671
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 672
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 673
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 674
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setSource(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isFromCircle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setIsFromCircle(Ljava/lang/Boolean;)V

    .line 676
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isCanDelete()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCanDelete(Z)V

    .line 677
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isAllowConversation()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setAllowConversation(Z)V

    .line 678
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isHot()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setHot(Z)V

    .line 679
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setBlocked(Z)V

    .line 680
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 681
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedCommentId(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 684
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    .line 233
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 234
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 259
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 216
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;)V
    .locals 1

    .prologue
    .line 586
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    .line 588
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne p1, v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 593
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 594
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 583
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    .line 621
    const/4 v1, 0x0

    .line 623
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 624
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 625
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    move v1, v2

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 633
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 634
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    move v1, v2

    .line 641
    :cond_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 642
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 643
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    move v1, v2

    .line 650
    :cond_5
    if-nez v1, :cond_8

    .line 651
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 652
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 653
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    .line 661
    :goto_0
    if-eqz v2, :cond_7

    .line 662
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 664
    :cond_7
    return-void

    :cond_8
    move v2, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 687
    const/4 v1, 0x0

    .line 689
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 690
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 691
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p2, p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    move v1, v2

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 700
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {p2, p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    move v1, v2

    .line 709
    :cond_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 710
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 711
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 712
    invoke-virtual {p2, p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    move v1, v2

    .line 719
    :cond_5
    if-nez v1, :cond_8

    .line 720
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 721
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 722
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 723
    invoke-virtual {p2, p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 731
    :goto_0
    if-eqz v2, :cond_7

    .line 732
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 734
    :cond_7
    return-void

    :cond_8
    move v2, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    invoke-static {p1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 606
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_3

    .line 612
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 617
    :goto_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    goto :goto_0

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;",
            "Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-static {p1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;

    invoke-direct {v1, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;-><init>(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 269
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 271
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v1, v3, :cond_1

    .line 272
    if-eqz p3, :cond_2

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 274
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 279
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 281
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_5

    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 294
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 295
    return-void

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;ZZLcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;ZZ",
            "Lcom/wumii/android/mimi/models/entities/secret/Sort;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f:Z

    .line 150
    iput-boolean p4, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g:Z

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iput-object p5, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 160
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 161
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 176
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v1, v3, :cond_0

    .line 177
    if-eqz p2, :cond_1

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 179
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 184
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 186
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_4

    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 199
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 200
    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICj;)V

    .line 207
    :cond_0
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f:Z

    .line 208
    return-void
.end method

.method public a(ZLcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 853
    if-eqz p1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->r:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 857
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 858
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 859
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 860
    return-void
.end method

.method public a_(I)I
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getHeader(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    .line 504
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(II)I
    .locals 4

    .prologue
    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v1, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    .line 362
    :cond_0
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    if-eqz v1, :cond_1

    .line 363
    const/4 v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;

    if-eqz v1, :cond_2

    .line 365
    const/4 v0, 0x2

    goto :goto_0

    .line 367
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported comment item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 336
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1174
    instance-of v2, v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    if-eqz v2, :cond_0

    .line 1175
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    .line 1176
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;)Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1191
    :goto_0
    return-object v0

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1183
    instance-of v2, v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    if-eqz v2, :cond_2

    .line 1184
    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    .line 1185
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;)Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 1191
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 803
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 804
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 806
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 807
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 808
    :cond_1
    if-ne v0, p1, :cond_0

    .line 809
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 820
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 821
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 825
    :goto_1
    return-void

    .line 813
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->e(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 823
    :cond_4
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setId(Ljava/lang/String;)V

    .line 771
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 772
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCommentTime(Ljava/util/Date;)V

    .line 773
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setFloor(I)V

    .line 774
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 775
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 776
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 777
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setSource(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isFromCircle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setIsFromCircle(Ljava/lang/Boolean;)V

    .line 779
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isCanDelete()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCanDelete(Z)V

    .line 780
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isAllowConversation()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setAllowConversation(Z)V

    .line 781
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isHot()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setHot(Z)V

    .line 782
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setBlocked(Z)V

    .line 784
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_1

    .line 785
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 790
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 792
    :cond_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 228
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g:Z

    .line 212
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x3

    return v0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 828
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 829
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 831
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    goto :goto_0

    .line 835
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 836
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 837
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    goto :goto_1

    .line 842
    :cond_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 843
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 844
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    goto :goto_2

    .line 849
    :cond_5
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 850
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->i:Z

    .line 220
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x2

    return v0
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 864
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 865
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 866
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->j:Z

    .line 224
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 871
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v3, :cond_0

    .line 872
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 875
    :cond_1
    return-object v1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 881
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v3, :cond_0

    .line 882
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 890
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 891
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-eqz v3, :cond_0

    .line 892
    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :cond_1
    return-object v1
.end method

.method public h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 915
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v3, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICg;

    if-eqz v2, :cond_1

    move v0, v1

    .line 919
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 923
    new-instance v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    .line 924
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 925
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v1, v2, :cond_4

    .line 930
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 931
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v1

    .line 932
    if-nez v1, :cond_1

    .line 933
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-direct {v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;-><init>(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 936
    :cond_1
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    .line 951
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v1, v2, :cond_7

    .line 952
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 953
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v1

    .line 954
    if-nez v1, :cond_3

    .line 955
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->o:Ljava/util/List;

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-direct {v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;-><init>(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->q:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->update(Lcom/wumii/android/mimi/models/entities/SectionMap;)V

    .line 969
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->notifyDataSetChanged()V

    .line 970
    return-void

    .line 938
    :cond_4
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 939
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v1

    .line 940
    if-nez v1, :cond_5

    .line 941
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;-><init>(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    .line 942
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 945
    :cond_5
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 947
    :cond_6
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 948
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 959
    :cond_7
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g:Z

    if-eqz v1, :cond_3

    .line 960
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    move-result-object v1

    .line 961
    if-nez v1, :cond_3

    .line 962
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICh;-><init>(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    .line 963
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->v:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    if-ne v0, v1, :cond_0

    .line 1165
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->j:Z

    .line 1167
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01c4

    if-ne v0, v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->t:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;->c(Landroid/view/View;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c0

    if-ne v0, v1, :cond_2

    .line 433
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->t:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01c3

    if-ne v0, v1, :cond_3

    .line 435
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->t:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$ICd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00ba

    if-ne v0, v1, :cond_4

    .line 437
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->s:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;->a()V

    goto :goto_0

    .line 438
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01bf

    if-ne v0, v1, :cond_0

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    .line 440
    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->s:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICl;->a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    goto :goto_0
.end method
