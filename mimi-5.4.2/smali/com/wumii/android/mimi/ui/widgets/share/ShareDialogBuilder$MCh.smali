.class Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder$MCh;
.super Ljava/lang/Object;
.source "ShareDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

.field final synthetic mShareDialogBuilderb:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder$MCh;->mShareDialogBuilderb:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder$MCh;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder$MCh;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    .line 138
    return-void
.end method
