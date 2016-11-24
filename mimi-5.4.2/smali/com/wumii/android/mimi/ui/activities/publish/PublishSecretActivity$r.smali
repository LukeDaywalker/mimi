.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$r;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$r;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$r;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$r;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$r;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/DeletableImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
