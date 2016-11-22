.class Lcom/wumii/android/mimi/ui/a/c/g;
.super Ljava/lang/Object;
.source "CircleSplitFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/e;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/g;->a:Lcom/wumii/android/mimi/ui/a/c/e;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/g;->a:Lcom/wumii/android/mimi/ui/a/c/e;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/g;->a:Lcom/wumii/android/mimi/ui/a/c/e;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/c/e;->a(Lcom/wumii/android/mimi/ui/a/c/e;)Lcom/wumii/android/mimi/ui/apdaters/circle/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/wumii/android/mimi/ui/apdaters/circle/g;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/c/e;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 80
    return-void
.end method
