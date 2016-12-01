.class public Lcom/facebook/stetho/dumpapp/StreamFramer;
.super Ljava/lang/Object;
.source "StreamFramer.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mDataOutputStreamc:Ljava/io/DataOutputStream;

.field private final mPrintStreama:Ljava/io/PrintStream;

.field private final mPrintStreamb:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    .line 45
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Lcom/facebook/stetho/dumpapp/StreamFramer$ICk;

    iget-object v3, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    const/16 v4, 0x31

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/stetho/dumpapp/StreamFramer$ICk;-><init>(Lcom/facebook/stetho/dumpapp/StreamFramer;Ljava/io/DataOutputStream;B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mPrintStreama:Ljava/io/PrintStream;

    .line 48
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lcom/facebook/stetho/dumpapp/StreamFramer$ICk;

    iget-object v2, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    const/16 v3, 0x32

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/stetho/dumpapp/StreamFramer$ICk;-><init>(Lcom/facebook/stetho/dumpapp/StreamFramer;Ljava/io/DataOutputStream;B)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mPrintStreamb:Ljava/io/PrintStream;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/facebook/stetho/dumpapp/StreamFramer;)Ljava/io/DataOutputStream;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method private a(BI)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/facebook/stetho/dumpapp/StreamFramer;BI)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/dumpapp/StreamFramer;->a(BI)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mPrintStreama:Ljava/io/PrintStream;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mPrintStreama:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mPrintStreamb:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 63
    const/16 v0, 0x78

    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->a(BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mPrintStreamb:Ljava/io/PrintStream;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mDataOutputStreamc:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
