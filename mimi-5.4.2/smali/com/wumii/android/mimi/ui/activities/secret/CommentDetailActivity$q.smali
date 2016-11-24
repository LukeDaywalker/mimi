.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$q;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$q;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$q;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    const-string/jumbo v1, "app/credit"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    return-void
.end method
