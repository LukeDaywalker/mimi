.class Lcom/e/a/b/ImageLoaderConfiguration$ICm;
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
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object p1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICm;->a:Lcom/e/a/b/d/ImageDownloader;

    .line 614
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 618
    sget-object v0, Lcom/e/a/b/ImageLoaderConfiguration$ICk;->a:[I

    invoke-static {p1}, Lcom/e/a/b/d/ImageDownloader$ICd;->a(Ljava/lang/String;)Lcom/e/a/b/d/ImageDownloader$ICd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/b/d/ImageDownloader$ICd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 623
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICm;->a:Lcom/e/a/b/d/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/e/a/b/d/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 621
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
