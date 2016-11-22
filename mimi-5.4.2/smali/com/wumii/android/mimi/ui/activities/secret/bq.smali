.class Lcom/wumii/android/mimi/ui/activities/secret/bq;
.super Lcom/wumii/android/mimi/ui/widgets/u;
.source "SecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    .line 1940
    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/u;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V

    .line 1941
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1946
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, p2, p3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1948
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->at(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 1949
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1951
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/br;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/br;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/bq;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1959
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/bs;

    invoke-direct {v2, p0, v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/bs;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/bq;ILandroid/graphics/Rect;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1965
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/a/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/a/bb;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 2008
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 1991
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-eq v0, v1, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 2003
    :goto_0
    return-void

    .line 1996
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/bu;

    invoke-direct {v1, p0, p2, p1}, Lcom/wumii/android/mimi/ui/activities/secret/bu;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/bq;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->O(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    .line 1987
    :goto_0
    return-void

    .line 1972
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/bt;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/bt;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/bq;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    goto :goto_0
.end method
