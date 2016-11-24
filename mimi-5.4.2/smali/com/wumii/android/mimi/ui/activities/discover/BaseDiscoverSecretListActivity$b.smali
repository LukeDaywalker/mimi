.class Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;
.super Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;
.source "BaseDiscoverSecretListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 148
    :cond_0
    return v0
.end method
