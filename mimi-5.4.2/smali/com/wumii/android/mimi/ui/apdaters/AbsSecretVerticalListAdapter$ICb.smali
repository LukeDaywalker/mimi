.class public abstract Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;
.super Ljava/lang/Object;
.source "AbsSecretVerticalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/res/Resources;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 127
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->a:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0b0039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->g:Landroid/view/View;

    .line 129
    const v0, 0x7f0b003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->h:Landroid/view/View;

    .line 130
    const v0, 0x7f0b0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->b:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0b0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->d:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->c:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->e:Landroid/content/Context;

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->f:Landroid/content/res/Resources;

    .line 136
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 164
    return-void

    .line 163
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->f:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090067

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    return-void

    .line 156
    :cond_0
    const v0, 0x7f090066

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->g(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->f(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/wumii/android/mimi/c/Utils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/wumii/android/mimi/c/Utils;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 173
    return-void

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    :cond_2
    move v1, v2

    .line 172
    goto :goto_1
.end method
