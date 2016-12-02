.class public Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;
.super Ljava/lang/Object;
.source "GroupBannedAdapter.java"


# instance fields
.field private mImageViewc:Landroid/widget/ImageView;

.field private mTextViewa:Landroid/widget/TextView;

.field private mTextViewb:Landroid/widget/TextView;

.field private mViewGroupd:Landroid/view/ViewGroup;

.field private mViewe:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mViewGroupd:Landroid/view/ViewGroup;

    .line 130
    const v0, 0x7f0b021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mTextViewb:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mImageViewc:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mTextViewa:Landroid/widget/TextView;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mViewe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mViewe:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mViewGroupd:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mTextViewa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$MCp;->mImageViewc:Landroid/widget/ImageView;

    return-object v0
.end method
