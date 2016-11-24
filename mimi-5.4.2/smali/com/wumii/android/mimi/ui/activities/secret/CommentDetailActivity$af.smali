.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ab;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ab;ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;->c:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ab;

    iput p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;->a:I

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 822
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;->c:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ab;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;->a:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$af;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 823
    return-void
.end method
