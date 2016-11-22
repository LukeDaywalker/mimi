.class Lcom/wumii/android/mimi/ui/apdaters/secret/d;
.super Lcom/wumii/android/mimi/ui/apdaters/secret/m;
.source "CommentListAdapter.java"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/m;-><init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/secret/b;)V

    .line 1105
    const v0, 0x7f0b01c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->b:Landroid/widget/TextView;

    .line 1106
    const v0, 0x7f0b01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->c:Landroid/widget/ImageView;

    .line 1107
    const v0, 0x7f0b01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->d:Landroid/view/View;

    .line 1108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->d:Landroid/view/View;

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->e:Landroid/widget/ImageView;

    .line 1109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->d:Landroid/view/View;

    const v1, 0x7f0b01c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->f:Landroid/widget/TextView;

    .line 1110
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/secret/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/secret/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/secret/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/secret/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/apdaters/secret/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/d;->f:Landroid/widget/TextView;

    return-object v0
.end method
