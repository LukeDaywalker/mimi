.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICp;
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
    .line 456
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->x(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 462
    return-void
.end method
