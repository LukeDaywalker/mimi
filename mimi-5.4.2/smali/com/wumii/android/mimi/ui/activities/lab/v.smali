.class public Lcom/wumii/android/mimi/ui/activities/lab/v;
.super Lcom/wumii/android/mimi/b/ay;
.source "NearbyUserListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/v;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    .line 335
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 336
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/v;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->finish()V

    .line 348
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/v;->d:Z

    .line 357
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/v;->j()V

    .line 358
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/v;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 353
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/v;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string/jumbo v1, "discoverable"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/v;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/v;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "nearby/user"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
