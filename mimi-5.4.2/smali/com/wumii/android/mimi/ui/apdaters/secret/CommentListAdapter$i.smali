.class Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;
.super Ljava/lang/Object;
.source "CommentListAdapter.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    const v0, 0x7f0b01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->a:Landroid/view/View;

    .line 1066
    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->b:Landroid/widget/TextView;

    .line 1067
    const v0, 0x7f0b01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->c:Landroid/view/View;

    .line 1068
    const v0, 0x7f0b01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->d:Landroid/view/View;

    .line 1069
    const v0, 0x7f0b01bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->e:Landroid/widget/ProgressBar;

    .line 1070
    const v0, 0x7f0b01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->f:Landroid/widget/ImageView;

    .line 1071
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;)V
    .locals 0

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$i;->f:Landroid/widget/ImageView;

    return-object v0
.end method
