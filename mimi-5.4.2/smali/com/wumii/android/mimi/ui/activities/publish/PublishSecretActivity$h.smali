.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$h;
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
    .line 697
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$h;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$h;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    .line 702
    return-void
.end method
