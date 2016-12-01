.class Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;
.super Ljava/lang/Object;
.source "CommentListAdapter.java"


# instance fields
.field mTextViewa:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;->mTextViewa:Landroid/widget/TextView;

    .line 1093
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICb;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICm;-><init>(Landroid/view/View;)V

    return-void
.end method
