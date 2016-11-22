.class Lcom/wumii/android/mimi/ui/a/f/m;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->b(Lcom/wumii/android/mimi/ui/a/f/j;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u8fdb\u5165\u5708\u5b50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/a/f/n;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/f/n;-><init>(Lcom/wumii/android/mimi/ui/a/f/m;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 141
    return-void
.end method
