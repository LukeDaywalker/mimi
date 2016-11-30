.class Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICg;
.super Ljava/lang/Object;
.source "CircleSplitFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICg;->a:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICg;->a:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$ICg;->a:Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 80
    return-void
.end method
