.class public Lcom/wumii/android/mimi/ui/widgets/r;
.super Ljava/lang/Object;
.source "CommentOperationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Lcom/wumii/android/mimi/ui/widgets/r;

.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private c:Landroid/app/Dialog;

.field private d:I

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private i:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private j:Lcom/wumii/android/mimi/ui/widgets/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/r;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/r;->b:Lorg/slf4j/Logger;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/r;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/widgets/r;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/r;->a:Lcom/wumii/android/mimi/ui/widgets/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->d:I

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->f:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/t;)Landroid/view/View;
    .locals 4

    .prologue
    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    if-eqz p2, :cond_0

    .line 157
    const v0, 0x7f0b0051

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    const v1, 0x7f0b01e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160
    iget v3, p2, Lcom/wumii/android/mimi/ui/widgets/t;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v3, p2, Lcom/wumii/android/mimi/ui/widgets/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    return-object v2
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/r;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v4

    move-object v2, v5

    .line 128
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/t;

    .line 130
    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/r;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/r;->a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/t;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 138
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    .line 139
    rsub-int/lit8 v0, v0, 0x3

    .line 140
    :goto_1
    if-ge v4, v0, :cond_2

    .line 141
    invoke-direct {p0, p1, v5}, Lcom/wumii/android/mimi/ui/widgets/r;->a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/t;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;Ljava/util/List;Lcom/wumii/android/mimi/ui/widgets/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/t;",
            ">;",
            "Lcom/wumii/android/mimi/ui/widgets/u;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 86
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/r;->b:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Comment operation items can not be empty!!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 96
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/r;->g:Landroid/graphics/Rect;

    .line 97
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/r;->h:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 98
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/r;->i:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 99
    iput-object p6, p0, Lcom/wumii/android/mimi/ui/widgets/r;->j:Lcom/wumii/android/mimi/ui/widgets/u;

    .line 101
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0023

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    const v1, 0x7f0300ad

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 109
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/r;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    invoke-direct {p0, p1, p5}, Lcom/wumii/android/mimi/ui/widgets/r;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0170

    if-ne v0, v1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/r;->a()V

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/t;

    .line 70
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/r;->j:Lcom/wumii/android/mimi/ui/widgets/u;

    if-nez v1, :cond_2

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/r;->a()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/r;->j:Lcom/wumii/android/mimi/ui/widgets/u;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/r;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/r;->h:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/r;->i:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/ui/widgets/u;->a(Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/ui/widgets/t;)V

    .line 76
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/r;->a()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->j:Lcom/wumii/android/mimi/ui/widgets/u;

    .line 82
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/r;->c:Landroid/app/Dialog;

    .line 83
    return-void
.end method
