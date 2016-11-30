.class Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICb;
.super Ljava/lang/Object;
.source "FriendImpressionDefaultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->a(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
