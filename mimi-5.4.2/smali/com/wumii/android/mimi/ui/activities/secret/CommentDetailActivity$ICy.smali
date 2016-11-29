.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICy;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->r(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f020198

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->b(Landroid/view/View;I)V

    .line 278
    return-void

    .line 277
    :cond_0
    const v0, 0x7f020199

    goto :goto_0
.end method
