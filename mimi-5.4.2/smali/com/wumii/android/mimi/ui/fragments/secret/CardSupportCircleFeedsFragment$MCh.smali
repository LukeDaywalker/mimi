.class Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCh;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIa:I

.field final synthetic mMCfb:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCh;->mMCfb:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;

    iput p2, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCh;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCh;->mMCfb:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;->mCardSupportCircleFeedsFragmentb:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->z(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCh;->mIa:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCh;->mMCfb:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCf;->mCardSupportCircleFeedsFragmentb:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;Z)Z

    .line 275
    return-void
.end method
