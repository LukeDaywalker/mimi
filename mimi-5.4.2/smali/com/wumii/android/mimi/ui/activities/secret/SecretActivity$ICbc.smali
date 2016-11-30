.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 6

    .prologue
    .line 1639
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->al(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)Ljava/util/Map;

    move-result-object v0

    .line 1641
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1642
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1644
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasPrev()Z

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbc;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;Ljava/util/List;ZZLcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 1646
    :cond_0
    return-void
.end method
