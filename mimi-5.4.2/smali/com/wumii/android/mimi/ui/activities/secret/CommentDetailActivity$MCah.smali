.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCf;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mMCagb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;->mMCagb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 714
    packed-switch p1, :pswitch_data_0

    .line 722
    :goto_0
    return-void

    .line 716
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;->mMCagb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 719
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;->mMCagb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCah;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
