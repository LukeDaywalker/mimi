.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$x;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$x;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$x;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->q(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 271
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
