.class Lcom/wumii/android/mimi/ui/activities/secret/bh;
.super Lcom/wumii/android/mimi/ui/widgets/secret/z;
.source "SecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bh;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/z;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bh;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/bh;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 616
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/bh;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)V

    .line 617
    return v0
.end method
