.class Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;
.super Ljava/lang/Object;
.source "SearchImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mArrayBa:[B

.field final synthetic mMCbec:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mMCbec:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mArrayBa:[B

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mArrayBa:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mMCbec:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v1, 0x7f06037c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 355
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mMCbec:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->c(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mMCbec:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mMCbec:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbf;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
