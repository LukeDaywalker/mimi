.class Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICf;
.super Lcom/wumii/android/mimi/models/observer/CircleObserver;
.source "CircleSplitFragment.java"


# instance fields
.field final synthetic mCircleSplitFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICf;->mCircleSplitFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/CircleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected i(Lcom/wumii/android/mimi/network/Result;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICf;->mCircleSplitFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method protected j(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICf;->mCircleSplitFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->c:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 44
    return-void
.end method

.method protected k(Lcom/wumii/android/mimi/network/Result;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICf;->mCircleSplitFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected l(Lcom/wumii/android/mimi/network/Result;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICf;->mCircleSplitFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a(Lcom/wumii/android/mimi/network/Result;)V

    .line 56
    return-void
.end method
