.class public abstract Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;
.super Ljava/lang/Object;
.source "BaseChatItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/IChatItemBuilder;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Landroid/util/DisplayMetrics;

.field protected c:I

.field protected d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/e/a/b/DisplayImageOptions;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnLongClickListener;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->d:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b:Landroid/util/DisplayMetrics;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a:Landroid/view/LayoutInflater;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->e:I

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->f:I

    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->g:I

    .line 59
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->h:I

    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    iget v3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->c:I

    .line 68
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->i:Lcom/e/a/b/DisplayImageOptions;

    .line 69
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)V
    .locals 10

    .prologue
    const/16 v6, 0x9

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 149
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->d(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->k(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->i(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->f:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 162
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    invoke-virtual {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 165
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->f:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 167
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    invoke-virtual {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->e:I

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->l(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->g:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 177
    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->l(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->h:I

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 205
    :goto_0
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->d(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v5, :cond_1

    const v0, 0x7f020017

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 211
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-virtual {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 184
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->f:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 186
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    invoke-virtual {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->f:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 189
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 191
    invoke-virtual {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 194
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->e:I

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 196
    invoke-virtual {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->l(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->g:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 199
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 201
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    invoke-virtual {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 209
    :cond_1
    const v0, 0x7f020016

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v4, 0x7f0b0013

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;

    if-nez v0, :cond_3

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;-><init>(Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;Landroid/view/View;)Landroid/view/View;

    .line 80
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)V

    .line 87
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v1

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->i:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v1, v5, v6, v7}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->d(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v5, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 93
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->d(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->c(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->e(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVip()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_2
    invoke-static {v4, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 99
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLikedCount()J

    move-result-wide v4

    .line 101
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->f(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    move-result-object v6

    iget-object v6, v6, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v1, 0x7f020090

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->f(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    move-result-object v1

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;->a:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->f(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    move-result-object v1

    iget-object v6, v1, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;->a:Landroid/widget/TextView;

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    move v1, v3

    :goto_4
    invoke-static {v6, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 104
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->f(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;

    move-result-object v1

    iget-object v6, v1, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICe;->b:Landroid/widget/ImageView;

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    move v1, v3

    :goto_5
    invoke-static {v6, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)V

    .line 108
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->g(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->m:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 110
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->h(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;)V

    .line 112
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->i(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->i(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0008

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;Landroid/view/View;)Landroid/view/View;

    .line 121
    return-object p2

    .line 82
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 92
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 97
    goto/16 :goto_2

    .line 101
    :cond_6
    const v1, 0x7f02008e

    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 103
    goto/16 :goto_4

    :cond_8
    move v1, v2

    .line 104
    goto :goto_5

    :cond_9
    move v3, v2

    .line 108
    goto :goto_6
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->j:Landroid/view/View$OnClickListener;

    .line 279
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->l:Landroid/view/View$OnLongClickListener;

    .line 287
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    iget-object v3, p2, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 128
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 131
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    :cond_2
    move v1, v2

    .line 126
    goto :goto_1
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isNeedShowTimePoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->j(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->j(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;->j(Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICg;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->m:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public abstract b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->k:Landroid/view/View$OnClickListener;

    .line 283
    return-void
.end method
