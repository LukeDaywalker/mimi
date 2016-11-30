.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 5

    .prologue
    .line 617
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanComment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->l(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 619
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 621
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->w(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->l(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->t(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/manager/SecretManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->x(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->y(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/enum/SenderRole;->c:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/wumii/android/mimi/manager/SecretManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Ljava/lang/String;Z)V

    .line 627
    :goto_1
    return-void

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    const-string/jumbo v1, "\u53d1\u8868\u8bc4\u8bba"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_1
.end method
