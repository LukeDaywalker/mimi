.class Lcom/a/a/c/QueueFileLogStore$ICbt;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lc/a/a/a/a/b/QueueFile$ICah;


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/a/a/c/QueueFileLogStore;


# direct methods
.method constructor <init>(Lcom/a/a/c/QueueFileLogStore;[B[I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/a/a/c/QueueFileLogStore$ICbt;->c:Lcom/a/a/c/QueueFileLogStore;

    iput-object p2, p0, Lcom/a/a/c/QueueFileLogStore$ICbt;->a:[B

    iput-object p3, p0, Lcom/a/a/c/QueueFileLogStore$ICbt;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore$ICbt;->a:[B

    iget-object v1, p0, Lcom/a/a/c/QueueFileLogStore$ICbt;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore$ICbt;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p2

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method