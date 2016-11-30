.class Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbn;
.super Ljava/lang/Object;
.source "TagSecretListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->g(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/manager/TagManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->e(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->f(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTagExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;->getMaxId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/TagManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method
