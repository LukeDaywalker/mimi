.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SSLSocketFactoryFactory.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final d:[B


# instance fields
.field private b:Ljava/util/Hashtable;

.field private c:Ljava/util/Properties;

.field private e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 134
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.ibm.ssl.protocol"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.ibm.ssl.contextProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 135
    const-string/jumbo v2, "com.ibm.ssl.keyStore"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.ibm.ssl.keyStorePassword"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.ibm.ssl.keyStoreType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.ibm.ssl.keyStoreProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.ibm.ssl.keyManager"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 136
    const-string/jumbo v2, "com.ibm.ssl.trustStore"

    aput-object v2, v0, v1

    const-string/jumbo v1, "com.ibm.ssl.trustStorePassword"

    aput-object v1, v0, v3

    const/16 v1, 0x9

    const-string/jumbo v2, "com.ibm.ssl.trustStoreType"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.ibm.ssl.trustStoreProvider"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 137
    const-string/jumbo v2, "com.ibm.ssl.trustManager"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.ibm.ssl.enabledCipherSuites"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.ibm.ssl.clientAuthentication"

    aput-object v2, v0, v1

    .line 134
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a:[Ljava/lang/String;

    .line 143
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:[B

    .line 146
    return-void

    .line 143
    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 179
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:Ljava/util/Hashtable;

    .line 180
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    .line 817
    if-eqz p1, :cond_3

    .line 818
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 820
    :goto_0
    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_2

    .line 832
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 826
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Properties;

    .line 827
    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {v1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    .line 792
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-object v0

    .line 797
    :cond_1
    if-eqz p3, :cond_0

    .line 798
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Properties;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    return-void

    .line 221
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " is not a valid IBM SSL property key."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([C)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 255
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 256
    :cond_0
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    move v1, v0

    .line 258
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    move-object v0, v3

    .line 262
    goto :goto_0

    .line 259
    :cond_1
    add-int/lit8 v4, v1, 0x1

    aget-char v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 260
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p0, v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 299
    if-nez p0, :cond_0

    .line 312
    :goto_0
    return-object v0

    .line 303
    :cond_0
    :try_start_0
    const-string/jumbo v1, "{xor}"

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 309
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 312
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a([B)[C

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_1
    aget-byte v2, v1, v0

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:[B

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:[B

    array-length v4, v4

    rem-int v4, v0, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 238
    :cond_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    move v2, v0

    .line 240
    :goto_1
    array-length v1, p0

    if-lt v2, v1, :cond_1

    move-object v0, v3

    .line 243
    goto :goto_0

    .line 241
    :cond_1
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v5, v2, 0xff

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v1

    goto :goto_1
.end method

.method public static b([C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a([C)[B

    move-result-object v1

    .line 280
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 283
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "{xor}"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_1
    aget-byte v2, v1, v0

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:[B

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:[B

    array-length v4, v4

    rem-int v4, v0, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 374
    const-string/jumbo v0, "com.ibm.ssl.keyStorePassword"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    const-string/jumbo v1, "{xor}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string/jumbo v1, "com.ibm.ssl.keyStorePassword"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    const-string/jumbo v0, "com.ibm.ssl.trustStorePassword"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_1

    const-string/jumbo v1, "{xor}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string/jumbo v1, "com.ibm.ssl.trustStorePassword"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 347
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    .line 348
    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 349
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_1
    const/4 v3, -0x1

    if-gt v1, v3, :cond_1

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v1, 0x1

    .line 356
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    move v0, v1

    .line 199
    :goto_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 205
    :cond_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 200
    :cond_2
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private q(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1109
    .line 1111
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    if-nez v0, :cond_0

    .line 1113
    const-string/jumbo v0, "TLS"

    .line 1115
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v1, :cond_1

    .line 1117
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v4, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v5, "getSSLContext"

    const-string/jumbo v6, "12000"

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz p1, :cond_e

    move-object v1, p1

    :goto_0
    aput-object v1, v7, v8

    .line 1118
    aput-object v0, v7, v9

    .line 1117
    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    if-nez v1, :cond_f

    .line 1124
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    move-object v6, v0

    .line 1128
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_2

    .line 1130
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v3, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v4, "getSSLContext"

    const-string/jumbo v5, "12001"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    move-object v0, p1

    :goto_2
    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 1131
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 1130
    invoke-interface {v1, v3, v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_2
    const-string/jumbo v0, "com.ibm.ssl.keyStore"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1152
    if-nez v2, :cond_27

    .line 1153
    if-nez v4, :cond_3

    .line 1158
    const-string/jumbo v0, "com.ibm.ssl.keyStore"

    const-string/jumbo v1, "javax.net.ssl.keyStore"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_4

    .line 1162
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v3, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v5, "getSSLContext"

    const-string/jumbo v7, "12004"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz p1, :cond_11

    move-object v0, p1

    :goto_3
    aput-object v0, v8, v9

    const/4 v9, 0x1

    .line 1163
    if-eqz v4, :cond_12

    move-object v0, v4

    :goto_4
    aput-object v0, v8, v9

    .line 1162
    invoke-interface {v1, v3, v5, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    :cond_4
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e(Ljava/lang/String;)[C

    move-result-object v5

    .line 1167
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_5

    .line 1169
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v3, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v7, "getSSLContext"

    const-string/jumbo v8, "12005"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz p1, :cond_13

    move-object v0, p1

    :goto_5
    aput-object v0, v9, v10

    const/4 v10, 0x1

    .line 1170
    if-eqz v5, :cond_14

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b([C)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v9, v10

    .line 1169
    invoke-interface {v1, v3, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :cond_5
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1174
    if-nez v3, :cond_6

    .line 1175
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    .line 1177
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_7

    .line 1179
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v7, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v8, "getSSLContext"

    const-string/jumbo v9, "12006"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz p1, :cond_15

    move-object v0, p1

    :goto_7
    aput-object v0, v10, v11

    const/4 v11, 0x1

    .line 1180
    if-eqz v3, :cond_16

    move-object v0, v3

    :goto_8
    aput-object v0, v10, v11

    .line 1179
    invoke-interface {v1, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    :cond_7
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1185
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_28

    .line 1190
    :goto_9
    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    if-eqz v0, :cond_27

    .line 1192
    :try_start_1
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    .line 1193
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1194
    if-eqz v7, :cond_17

    .line 1195
    invoke-static {v0, v7}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    move-object v3, v1

    .line 1199
    :goto_a
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v1, :cond_8

    .line 1201
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v7, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v9, "getSSLContext"

    const-string/jumbo v10, "12010"

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz p1, :cond_18

    move-object v1, p1

    :goto_b
    aput-object v1, v11, v12

    const/4 v1, 0x1

    .line 1202
    if-eqz v0, :cond_19

    :goto_c
    aput-object v0, v11, v1

    .line 1201
    invoke-interface {v4, v7, v9, v10, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v4, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v7, "getSSLContext"

    const-string/jumbo v9, "12009"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz p1, :cond_1a

    move-object v0, p1

    :goto_d
    aput-object v0, v10, v11

    const/4 v0, 0x1

    .line 1205
    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    .line 1204
    invoke-interface {v1, v4, v7, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    :cond_8
    invoke-virtual {v3, v8, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 1208
    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    move-object v5, v0

    .line 1224
    :goto_e
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1225
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_9

    .line 1227
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v3, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v7, "getSSLContext"

    const-string/jumbo v8, "12011"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz p1, :cond_1b

    move-object v0, p1

    :goto_f
    aput-object v0, v9, v10

    const/4 v10, 0x1

    .line 1228
    if-eqz v4, :cond_1c

    move-object v0, v4

    :goto_10
    aput-object v0, v9, v10

    .line 1227
    invoke-interface {v1, v3, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    :cond_9
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->j(Ljava/lang/String;)[C

    move-result-object v7

    .line 1234
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_a

    .line 1236
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v3, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v8, "getSSLContext"

    const-string/jumbo v9, "12012"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz p1, :cond_1d

    move-object v0, p1

    :goto_11
    aput-object v0, v10, v11

    const/4 v11, 0x1

    .line 1237
    if-eqz v7, :cond_1e

    invoke-static {v7}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b([C)Ljava/lang/String;

    move-result-object v0

    :goto_12
    aput-object v0, v10, v11

    .line 1236
    invoke-interface {v1, v3, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :cond_a
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1240
    if-nez v3, :cond_b

    .line 1241
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    .line 1243
    :cond_b
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_c

    .line 1245
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v8, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v9, "getSSLContext"

    const-string/jumbo v10, "12013"

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz p1, :cond_1f

    move-object v0, p1

    :goto_13
    aput-object v0, v11, v12

    const/4 v12, 0x1

    .line 1246
    if-eqz v3, :cond_20

    move-object v0, v3

    :goto_14
    aput-object v0, v11, v12

    .line 1245
    invoke-interface {v1, v8, v9, v10, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    :cond_c
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1251
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->m(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_26

    .line 1256
    :goto_15
    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    if-eqz v0, :cond_25

    .line 1258
    :try_start_3
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 1259
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1260
    if-eqz v8, :cond_21

    .line 1261
    invoke-static {v0, v8}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    move-object v2, v1

    .line 1265
    :goto_16
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v1, :cond_d

    .line 1268
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v7, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v8, "getSSLContext"

    const-string/jumbo v9, "12017"

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz p1, :cond_22

    move-object v1, p1

    :goto_17
    aput-object v1, v10, v11

    const/4 v1, 0x1

    .line 1269
    if-eqz v0, :cond_23

    :goto_18
    aput-object v0, v10, v1

    .line 1268
    invoke-interface {v4, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v1, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v4, "getSSLContext"

    const-string/jumbo v7, "12016"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz p1, :cond_24

    :goto_19
    aput-object p1, v8, v9

    const/4 v9, 0x1

    .line 1273
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1272
    invoke-interface {v0, v1, v4, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    :cond_d
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1276
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 1288
    :goto_1a
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v6, v5, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1296
    return-object v6

    .line 1117
    :cond_e
    const-string/jumbo v1, "null (broker defaults)"

    goto/16 :goto_0

    .line 1126
    :cond_f
    :try_start_5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    .line 1130
    :cond_10
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_2

    .line 1162
    :cond_11
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_3

    .line 1163
    :cond_12
    const-string/jumbo v0, "null"

    goto/16 :goto_4

    .line 1169
    :cond_13
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_5

    .line 1170
    :cond_14
    const-string/jumbo v0, "null"

    goto/16 :goto_6

    .line 1179
    :cond_15
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_7

    .line 1180
    :cond_16
    const-string/jumbo v0, "null"
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_8

    .line 1197
    :cond_17
    :try_start_6
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_a

    .line 1201
    :cond_18
    const-string/jumbo v1, "null (broker defaults)"

    goto/16 :goto_b

    .line 1202
    :cond_19
    const-string/jumbo v0, "null"

    goto/16 :goto_c

    .line 1204
    :cond_1a
    const-string/jumbo v0, "null (broker defaults)"
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_d

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    :try_start_7
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1289
    :catch_1
    move-exception v0

    .line 1290
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1211
    :catch_2
    move-exception v0

    .line 1212
    :try_start_8
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1291
    :catch_3
    move-exception v0

    .line 1292
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1213
    :catch_4
    move-exception v0

    .line 1214
    :try_start_9
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1293
    :catch_5
    move-exception v0

    .line 1294
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1215
    :catch_6
    move-exception v0

    .line 1216
    :try_start_a
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1217
    :catch_7
    move-exception v0

    .line 1218
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1227
    :cond_1b
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_f

    .line 1228
    :cond_1c
    const-string/jumbo v0, "null"

    goto/16 :goto_10

    .line 1236
    :cond_1d
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_11

    .line 1237
    :cond_1e
    const-string/jumbo v0, "null"

    goto/16 :goto_12

    .line 1245
    :cond_1f
    const-string/jumbo v0, "null (broker defaults)"

    goto/16 :goto_13

    .line 1246
    :cond_20
    const-string/jumbo v0, "null"
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_14

    .line 1263
    :cond_21
    :try_start_b
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_16

    .line 1268
    :cond_22
    const-string/jumbo v1, "null (broker defaults)"

    goto/16 :goto_17

    .line 1269
    :cond_23
    const-string/jumbo v0, "null"

    goto/16 :goto_18

    .line 1272
    :cond_24
    const-string/jumbo p1, "null (broker defaults)"
    :try_end_b
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_19

    .line 1277
    :catch_8
    move-exception v0

    .line 1278
    :try_start_c
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1279
    :catch_9
    move-exception v0

    .line 1280
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1281
    :catch_a
    move-exception v0

    .line 1282
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1283
    :catch_b
    move-exception v0

    .line 1284
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_c .. :try_end_c} :catch_5

    :cond_25
    move-object v0, v2

    goto/16 :goto_1a

    :cond_26
    move-object v0, v1

    goto/16 :goto_15

    :cond_27
    move-object v5, v2

    goto/16 :goto_e

    :cond_28
    move-object v0, v1

    goto/16 :goto_9
.end method


# virtual methods
.method public a(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/util/Properties;)V

    .line 429
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 430
    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 431
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b(Ljava/util/Properties;)V

    .line 432
    if-eqz p2, :cond_0

    .line 433
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Properties;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    const-string/jumbo v0, "com.ibm.ssl.protocol"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 857
    const-string/jumbo v0, "com.ibm.ssl.contextProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)[C
    .locals 2

    .prologue
    .line 947
    const-string/jumbo v0, "com.ibm.ssl.keyStorePassword"

    const-string/jumbo v1, "javax.net.ssl.keyStorePassword"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 948
    const/4 v0, 0x0

    .line 949
    if-eqz v1, :cond_0

    .line 950
    const-string/jumbo v0, "{xor}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;)[C

    move-result-object v0

    .line 956
    :cond_0
    :goto_0
    return-object v0

    .line 953
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 968
    const-string/jumbo v0, "com.ibm.ssl.keyStoreType"

    const-string/jumbo v1, "javax.net.ssl.keyStoreType"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 980
    const-string/jumbo v0, "com.ibm.ssl.keyStoreProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 992
    const-string/jumbo v0, "com.ibm.ssl.keyManager"

    const-string/jumbo v1, "ssl.KeyManagerFactory.algorithm"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1004
    const-string/jumbo v0, "com.ibm.ssl.trustStore"

    const-string/jumbo v1, "javax.net.ssl.trustStore"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)[C
    .locals 2

    .prologue
    .line 1016
    const-string/jumbo v0, "com.ibm.ssl.trustStorePassword"

    const-string/jumbo v1, "javax.net.ssl.trustStorePassword"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    const/4 v0, 0x0

    .line 1018
    if-eqz v1, :cond_0

    .line 1019
    const-string/jumbo v0, "{xor}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;)[C

    move-result-object v0

    .line 1025
    :cond_0
    :goto_0
    return-object v0

    .line 1022
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1037
    const-string/jumbo v0, "com.ibm.ssl.trustStoreType"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1049
    const-string/jumbo v0, "com.ibm.ssl.trustStoreProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1061
    const-string/jumbo v0, "com.ibm.ssl.trustManager"

    const-string/jumbo v1, "ssl.TrustManagerFactory.algorithm"

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1073
    const-string/jumbo v0, "com.ibm.ssl.enabledCipherSuites"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1075
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 9

    .prologue
    .line 1344
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->q(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 1345
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string/jumbo v3, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string/jumbo v4, "createSocketFactory"

    const-string/jumbo v5, "12020"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x1

    .line 1348
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.ibm.ssl.enabledCipherSuites"

    const/4 v8, 0x0

    invoke-direct {p0, p1, v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v7

    .line 1347
    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    .line 1347
    :cond_1
    const-string/jumbo v0, "null (broker defaults)"

    goto :goto_0

    .line 1348
    :cond_2
    const-string/jumbo v0, "null (using platform-enabled cipher suites)"

    goto :goto_1
.end method
