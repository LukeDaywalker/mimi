.class Lcom/wumii/android/mimi/ui/activities/be;
.super Lcom/wumii/android/mimi/b/ay;
.source "SearchImageActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

.field private d:Lcom/wumii/android/mimi/models/d/j;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/be;->a:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    .line 329
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 330
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->j()Lcom/wumii/android/mimi/models/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/be;->d:Lcom/wumii/android/mimi/models/d/j;

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/be;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/be;->f:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/be;->q:Ljava/lang/String;

    .line 362
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/be;->r:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/be;->j()V

    .line 364
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/be;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/be;->e:Lcom/wumii/android/mimi/models/d/m;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/be;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/be;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/m;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/be;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/be;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/models/d/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 339
    array-length v3, v0

    if-eqz v3, :cond_0

    .line 340
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/be;->d:Lcom/wumii/android/mimi/models/d/j;

    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/d/j;->a([BLjava/io/File;)Ljava/io/File;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/be;->a:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/bf;

    invoke-direct {v3, p0, v0, v2}, Lcom/wumii/android/mimi/ui/activities/bf;-><init>(Lcom/wumii/android/mimi/ui/activities/be;[BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    const/4 v0, 0x0

    return-object v0
.end method
