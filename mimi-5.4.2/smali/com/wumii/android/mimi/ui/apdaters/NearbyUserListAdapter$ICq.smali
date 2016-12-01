.class Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;
.super Ljava/lang/Object;
.source "NearbyUserListAdapter.java"


# instance fields
.field private mImageViewb:Landroid/widget/ImageView;

.field final synthetic mNearbyUserListAdaptera:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

.field private mTextViewc:Landroid/widget/TextView;

.field private mTextViewd:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mNearbyUserListAdaptera:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const v0, 0x7f0b0080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mImageViewb:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b00e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mTextViewc:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b00e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mTextViewd:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b0187

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mTextViewe:Landroid/widget/TextView;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mImageViewb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mTextViewc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mTextViewd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$ICq;->mTextViewe:Landroid/widget/TextView;

    return-object v0
.end method
