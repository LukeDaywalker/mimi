.class Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCc;
.super Ljava/lang/Object;
.source "CommentStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mCommentStorageb:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

.field final synthetic mMapa:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCc;->mCommentStorageb:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCc;->mMapa:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCc;->mCommentStorageb:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;->a(Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;)Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    const-string/jumbo v1, "localComments"

    iget-object v2, p0, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCc;->mMapa:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;->a()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
