.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bq;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bq;ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bq;

    iput p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;->a:I

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;->a:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bs;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->smoothScrollBy(II)V

    .line 1963
    return-void
.end method
