.class Lcom/wumii/android/mimi/ui/activities/secret/aa;
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
    .line 574
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/aa;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 577
    new-instance v0, Lcom/wumii/android/mimi/b/ah;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/aa;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/ah;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/ah;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 578
    return-void
.end method
