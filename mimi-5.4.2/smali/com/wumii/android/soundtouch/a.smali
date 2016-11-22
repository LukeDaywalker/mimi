.class public Lcom/wumii/android/soundtouch/a;
.super Ljava/lang/Object;
.source "AudioConvertor.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Lcom/hikvh/media/amr/a;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/wumii/android/soundtouch/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/soundtouch/a;->a:Lorg/slf4j/Logger;

    .line 29
    sget-object v0, Lcom/hikvh/media/amr/a;->h:Lcom/hikvh/media/amr/a;

    sput-object v0, Lcom/wumii/android/soundtouch/a;->b:Lcom/hikvh/media/amr/a;

    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/wumii/android/soundtouch/a;->c:I

    .line 38
    const/16 v0, 0x140

    sput v0, Lcom/wumii/android/soundtouch/a;->d:I

    .line 39
    const/16 v0, 0x20

    sput v0, Lcom/wumii/android/soundtouch/a;->e:I

    .line 40
    const/16 v0, 0x4000

    sput v0, Lcom/wumii/android/soundtouch/a;->f:I

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wumii/android/soundtouch/a;->g:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v4

    invoke-static {v0}, Lorg/a/a/b/c;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/wumii/android/soundtouch/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/wumii/android/soundtouch/b;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lorg/a/a/b/c;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/a/a/b/c;->d(Ljava/io/File;)Z

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 65
    sget-object v4, Lcom/wumii/android/soundtouch/a;->a:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "begin convert wav/pcm file ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") with size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    new-instance v2, Ljava/io/BufferedOutputStream;

    sget v4, Lcom/wumii/android/soundtouch/a;->f:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    sget-object v0, Lcom/wumii/android/soundtouch/a;->g:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/wumii/android/soundtouch/a;->g:[B

    array-length v5, v5

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 77
    sget v0, Lcom/wumii/android/soundtouch/a;->c:I

    invoke-static {v0}, Lcom/hikvh/media/amr/AmrEncoder;->init(I)V

    .line 80
    :goto_1
    sget v0, Lcom/wumii/android/soundtouch/a;->d:I

    new-array v0, v0, [B

    .line 81
    const/4 v4, 0x0

    sget v5, Lcom/wumii/android/soundtouch/a;->d:I

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 82
    sget v5, Lcom/wumii/android/soundtouch/a;->d:I

    if-eq v4, v5, :cond_2

    .line 92
    invoke-static {}, Lcom/hikvh/media/amr/AmrEncoder;->exit()V

    .line 94
    invoke-static {v3}, Lorg/a/a/b/e;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v2}, Lorg/a/a/b/e;->a(Ljava/io/OutputStream;)V

    .line 97
    invoke-static {v1, p0}, Lcom/wumii/android/mimi/models/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/wumii/android/soundtouch/a;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error when convert pcm/wav file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") to amr-nb with mode 12.2kpbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 86
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a([B)[S

    move-result-object v0

    .line 87
    sget v4, Lcom/wumii/android/soundtouch/a;->e:I

    new-array v4, v4, [B

    .line 88
    sget-object v5, Lcom/wumii/android/soundtouch/a;->b:Lcom/hikvh/media/amr/a;

    invoke-virtual {v5}, Lcom/hikvh/media/amr/a;->ordinal()I

    move-result v5

    invoke-static {v5, v0, v4}, Lcom/hikvh/media/amr/AmrEncoder;->encode(I[S[B)I

    move-result v0

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
