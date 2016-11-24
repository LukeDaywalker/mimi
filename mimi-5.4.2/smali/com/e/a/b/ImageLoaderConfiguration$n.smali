.class Lcom/e/a/b/ImageLoaderConfiguration$n;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lcom/e/a/b/d/ImageDownloader;


# instance fields
.field private final a:Lcom/e/a/b/d/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/e/a/b/d/ImageDownloader;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/e/a/b/ImageLoaderConfiguration$n;->a:Lcom/e/a/b/d/ImageDownloader;

    .line 641
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$n;->a:Lcom/e/a/b/d/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/e/a/b/d/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 646
    sget-object v0, Lcom/e/a/b/ImageLoaderConfiguration$k;->a:[I

    invoke-static {p1}, Lcom/e/a/b/d/ImageDownloader$d;->a(Ljava/lang/String;)Lcom/e/a/b/d/ImageDownloader$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/a/b/d/ImageDownloader$d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 651
    :goto_0
    return-object v0

    .line 649
    :pswitch_0
    new-instance v0, Lcom/e/a/b/a/FlushedInputStream;

    invoke-direct {v0, v1}, Lcom/e/a/b/a/FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
