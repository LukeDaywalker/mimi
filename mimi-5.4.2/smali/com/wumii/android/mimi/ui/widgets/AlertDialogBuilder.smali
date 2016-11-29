.class public Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "AlertDialogBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/AlertDialog$Builder;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/OnDestroyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private d:Landroid/app/AlertDialog;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    const v0, 0x800033

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->e:I

    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->b:Landroid/util/DisplayMetrics;

    .line 31
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->c:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->c:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->e:I

    .line 104
    return-void
.end method

.method public create()Landroid/app/AlertDialog;
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    return-object v0
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    .line 112
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V

    return-void
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICb;-><init>(Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;-><init>(Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->b:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->d:Landroid/app/AlertDialog;

    goto :goto_0
.end method
