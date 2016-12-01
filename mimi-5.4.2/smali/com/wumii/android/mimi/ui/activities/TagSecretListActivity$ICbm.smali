.class Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbm;
.super Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;
.source "TagSecretListActivity.java"


# instance fields
.field final synthetic mTagSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbm;->mTagSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbm;->mTagSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbm;->mTagSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 228
    :cond_0
    return v0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbm;->mTagSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 237
    :cond_0
    return v0
.end method
