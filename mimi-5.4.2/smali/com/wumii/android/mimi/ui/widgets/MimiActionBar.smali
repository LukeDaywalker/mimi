.class public Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;
.super Ljava/lang/Object;
.source "MimiActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isZg:Z

.field private mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

.field private mContexta:Landroid/content/Context;

.field private mInputMethodManagerb:Landroid/view/inputmethod/InputMethodManager;

.field private mListd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMCahe:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;

.field private mMapf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMimiMenuItemh:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

.field private mMimiMenuItemj:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

.field private mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    .line 56
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mContexta:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mInputMethodManagerb:Landroid/view/inputmethod/InputMethodManager;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMapf:Ljava/util/Map;

    .line 60
    return-void
.end method

.method private a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    return-void

    .line 265
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->isZg:Z

    return v0
.end method

.method private d(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030001

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f030000

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private e(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCag;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCaf;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCaf;-><init>(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMCahe:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setListener(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;)V

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setHint(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMenuItemh:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "menuSearch"

    const v2, 0x7f0200fe

    invoke-direct {v0, v1, v2, p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMenuItemh:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMenuItemh:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 218
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->isZg:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->isZg:Z

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMapf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMapf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 194
    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->e(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 200
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 201
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    goto :goto_0

    .line 202
    :cond_3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 203
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->isZg:Z

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mInputMethodManagerb:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 117
    return-void
.end method

.method public c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMenuItemj:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "menuMore"

    const v2, 0x7f02007d

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mContexta:Landroid/content/Context;

    const v4, 0x7f060011

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMenuItemj:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMenuItemj:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mContexta:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 233
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMapf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    .line 148
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->d(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 150
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMapf:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->b()V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->a()V

    .line 172
    :cond_1
    return-void
.end method

.method public f()Lcom/wumii/android/mimi/ui/ActionBarViewHolder;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mActionBarViewHolderc:Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    .line 131
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "menuMore"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMimiMoreMenui:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->a(Landroid/view/View;)V

    .line 135
    :cond_0
    const-string/jumbo v1, "menuSearch"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->b()V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMCahe:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->mMCahe:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 142
    :cond_2
    return-void
.end method
