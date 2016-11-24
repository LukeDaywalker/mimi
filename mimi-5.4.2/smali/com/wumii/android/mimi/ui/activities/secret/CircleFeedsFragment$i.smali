.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$i;
.super Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;
.source "CircleFeedsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$i;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$i;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$i;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 194
    :cond_0
    return v0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$i;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 203
    :cond_0
    return v0
.end method
