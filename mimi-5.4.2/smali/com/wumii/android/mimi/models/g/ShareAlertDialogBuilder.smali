.class public Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;
.source "ShareAlertDialogBuilder.java"


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/e/a/b/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->f:Landroid/view/LayoutInflater;

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0b008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->b:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f0b0080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->c:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->e:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 46
    new-instance v0, Lcom/e/a/b/DisplayImageOptions$f;

    invoke-direct {v0}, Lcom/e/a/b/DisplayImageOptions$f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/e/a/b/DisplayImageOptions$f;->b(Z)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/e/a/b/DisplayImageOptions$f;->c(Z)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$f;->a(Landroid/graphics/Bitmap$Config;)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    new-instance v1, Lcom/e/a/b/c/RoundedBitmapDisplayer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/e/a/b/c/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$f;->a(Lcom/e/a/b/c/BitmapDisplayer;)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions$f;->a()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->g:Lcom/e/a/b/DisplayImageOptions;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_0
    if-nez p3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_1
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/ShareAlertDialogBuilder;->g:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0, p3, v1, v2}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    goto :goto_1
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    const v2, 0x7f02000a

    .line 71
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 72
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 77
    :cond_0
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 82
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 86
    :cond_2
    return-object v0
.end method
