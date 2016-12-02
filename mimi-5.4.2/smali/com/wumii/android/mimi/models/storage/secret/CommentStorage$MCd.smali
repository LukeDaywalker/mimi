.class Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCd;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "CommentStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic mCommentStoragea:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage$MCd;->mCommentStoragea:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
