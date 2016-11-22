.class Lcom/c/a/a/k;
.super Ljava/lang/Object;
.source "ParseByteStream.java"

# interfaces
.implements Lcom/c/a/a/p;


# instance fields
.field private c:Lcom/c/a/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/c/a/a/o;Ljava/lang/String;Lcom/c/a/a/n;)V
    .locals 12

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p3, :cond_2

    sget-object v3, Lcom/c/a/a/k;->a:Lcom/c/a/a/o;

    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Precondition violation: the InputStream passed to ParseByteStream must support mark"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget v0, Lcom/c/a/a/k;->b:I

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 49
    if-nez p4, :cond_1

    invoke-static {p1, v0, v1, v3}, Lcom/c/a/a/k;->a(Ljava/lang/String;[BILcom/c/a/a/o;)Ljava/lang/String;

    move-result-object v4

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 55
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v4}, Lcom/c/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/c/a/a/i; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    new-instance v0, Lcom/c/a/a/l;

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/l;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/c/a/a/o;Ljava/lang/String;Lcom/c/a/a/n;)V

    iput-object v0, p0, Lcom/c/a/a/k;->c:Lcom/c/a/a/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/c/a/a/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_2
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    const-string/jumbo v10, "euc-jp"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Problem reading with assumed encoding of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " so restarting with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v0, p1, v1}, Lcom/c/a/a/o;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Lcom/c/a/a/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :try_start_3
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-static {v10}, Lcom/c/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/c/a/a/i; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :try_start_4
    new-instance v5, Lcom/c/a/a/l;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, v3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/c/a/a/l;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/c/a/a/o;Ljava/lang/String;Lcom/c/a/a/n;)V

    iput-object v5, p0, Lcom/c/a/a/k;->c:Lcom/c/a/a/l;
    :try_end_4
    .catch Lcom/c/a/a/i; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lcom/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Encoding declaration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is different that assumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " so restarting the parsing with the new encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v0, p1, v1}, Lcom/c/a/a/o;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 84
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v7}, Lcom/c/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    new-instance v0, Lcom/c/a/a/l;

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/l;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/c/a/a/o;Ljava/lang/String;Lcom/c/a/a/n;)V

    iput-object v0, p0, Lcom/c/a/a/k;->c:Lcom/c/a/a/l;

    goto/16 :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_6
    new-instance v5, Lcom/c/a/a/m;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" is not a supported encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/c/a/a/m;-><init>(Lcom/c/a/a/o;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Lcom/c/a/a/i; {:try_start_6 .. :try_end_6} :catch_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    new-instance v2, Lcom/c/a/a/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" is not a supported encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/c/a/a/m;-><init>(Lcom/c/a/a/o;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v4, p4

    goto/16 :goto_1

    :cond_2
    move-object v3, p3

    goto/16 :goto_0
.end method

.method private static a(B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    .line 153
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "UTF-8"

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;[BILcom/c/a/a/o;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 120
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 121
    if-gtz p2, :cond_1

    const-string/jumbo v0, "no characters in input"

    .line 124
    :goto_0
    invoke-interface {p3, v0, p0, v3}, Lcom/c/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v0, "UTF-8"

    .line 143
    :goto_1
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "From start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p1, v4

    invoke-static {v2}, Lcom/c/a/a/k;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/c/a/a/k;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/c/a/a/k;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/c/a/a/k;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " deduced encoding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p0, v3}, Lcom/c/a/a/o;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    :cond_0
    return-object v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "less than 4 characters in input: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_2
    const v0, 0xfeff

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, -0x20000

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0xfffe

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, -0x1010000

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c00

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3c0000

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    :cond_3
    const-string/jumbo v0, "UCS-4"

    goto/16 :goto_1

    .line 130
    :cond_4
    const v0, 0x3c003f

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string/jumbo v0, "UTF-16BE"

    goto/16 :goto_1

    .line 132
    :cond_5
    const v0, 0x3c003f00

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    const-string/jumbo v0, "UTF-16LE"

    goto/16 :goto_1

    .line 134
    :cond_6
    const v0, 0x3c3f786d

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    const-string/jumbo v0, "UTF-8"

    goto/16 :goto_1

    .line 136
    :cond_7
    const v0, 0x4c6fa794    # 6.2824016E7f

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    const-string/jumbo v0, "EBCDIC"

    goto/16 :goto_1

    .line 138
    :cond_8
    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BS)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, -0x101

    invoke-static {p1, v0}, Lcom/c/a/a/k;->a([BS)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    :cond_9
    const-string/jumbo v0, "UTF-16"

    goto/16 :goto_1

    .line 141
    :cond_a
    const-string/jumbo v0, "UTF-8"

    goto/16 :goto_1
.end method

.method private static a([BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a([BS)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/c/a/a/k;->c:Lcom/c/a/a/l;

    invoke-virtual {v0}, Lcom/c/a/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
