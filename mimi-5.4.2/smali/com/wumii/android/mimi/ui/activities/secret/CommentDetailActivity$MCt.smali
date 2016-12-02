.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;


# instance fields
.field final synthetic mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 211
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;I)I

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "keyboard_height"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCt;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Z)Z

    .line 216
    return-void
.end method
