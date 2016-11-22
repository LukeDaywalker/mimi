.class Lcom/wumii/android/mimi/ui/a/e/b;
.super Ljava/lang/Object;
.source "FriendImpressionDefaultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/e/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/e/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/e/b;->a:Lcom/wumii/android/mimi/ui/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/e/b;->a:Lcom/wumii/android/mimi/ui/a/e/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/e/a;->b(Lcom/wumii/android/mimi/ui/a/e/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/e/b;->a:Lcom/wumii/android/mimi/ui/a/e/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/e/a;->a(Lcom/wumii/android/mimi/ui/a/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
