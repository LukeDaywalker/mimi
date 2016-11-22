.class Lcom/wumii/android/mimi/ui/activities/discover/g;
.super Lcom/wumii/android/mimi/ui/widgets/secret/z;
.source "NearbySecretFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/g;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/g;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->a(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/z;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/g;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/discover/f;->a(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/g;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/z;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/g;->a:Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/discover/f;->a(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b(Ljava/lang/String;)V

    .line 102
    :cond_0
    return v0
.end method
