.class Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "SearchImageActivity.java"


# instance fields
.field private mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field final synthetic mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

.field private mStringq:Ljava/lang/String;

.field private mStringr:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    .line 329
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 330
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mStringq:Ljava/lang/String;

    .line 362
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mStringr:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->j()V

    .line 364
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mStringq:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mStringr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mContextb:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mStringq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 339
    array-length v3, v0

    if-eqz v3, :cond_0

    .line 340
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a([BLjava/io/File;)Ljava/io/File;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;

    invoke-direct {v3, p0, v0, v2}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;-><init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;[BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    const/4 v0, 0x0

    return-object v0
.end method
