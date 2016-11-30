.class public Lcom/wumii/android/mimi/app/MimiX509TrustManager;
.super Ljava/lang/Object;
.source "MimiX509TrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    :try_start_0
    const-string/jumbo v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/app/MimiX509TrustManager;->a:[Ljavax/net/ssl/TrustManager;

    .line 57
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a([Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 97
    sget-object v4, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->a:Lcom/wumii/android/mimi/app/MimiHostNameVerifier;

    invoke-virtual {v4, v3}, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 101
    :cond_0
    return v0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b([Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    .line 106
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v4, "d323d08b6e0760ceccd6c9ee4d36a1342197c7c3b5f6c34b51943a2372db809874d99f3de4a13c0463390533fe038d6ed98803ef20ccc662e31f33b2ec9a6109a4fe0150d094049f2d042f3dc86ccd24d8d8c12bf151f991ba02cf3c1362b19f504ac5dc8048b3a99e8cd7275cbfa6aed7027156fbb702f5fbca1307d97b773a57bb116fe1162f217d946aa4301c34df4a566b3ac98047b7f849c82a1874be88967ec960715443aa87ffc6f60c80a1c98a7877c4d0557397813493f5b77b308e6e1e48863f9ff68a187ba7e8af0736aa5c448441ff0974f0ec1259db5a80e39255d36f2659b7261f441705962148e0a64a1ae7472d480f01f4bf52441ba1ecd7"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "ece2b82320badd1d988b02424345e55a6a36bd7c0250457412744d5dc0f0b31cb34bd71097ca261a43646175539a0b8bd983e3e231b902400f6cefbba2bbcfd9bb496d57958abb0c44efdaefc8b2c73c6058090f98499c27b723c5418533da92d8536996beec46f11eebc9cbce398b6248b2c841054f3257dc68dd7305e5a6d6c1a90dacf35b67629c27c1a76383edd9807a59db1852aa1ad5ef88947fa50e0d45165966e7b1c6bfdd04ca9eb0dc1d9fdd98815a179765dc7bab9c2625f1738b55960b84b3d6858805fb55f38236b62ef3a2ae8235cab204244f070b606ac54410a16d818f982de1e4c9a4244453a81475e93bc49c173bc5d7cec520bfbb4571"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "b6e91fe37cbd8ec0a2954fed6ca52e5359894b3b367879865ee1f42fd9ca7ae36fae2d4862c2c7dc1be2a25b57cc479ee13681af44ea01ac40b356ea91d77dfe5831b4f67817c0bbb8a6b5734d3a1f099e93583ba55ef30010d9617a60aa9676a976cfa1d7cbb20c486c4f74ae9be5640d3b050c08364cb6f374e3667b3c84bb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    return v0

    .line 105
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 111
    goto :goto_1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "X509Certificate array is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "X509Certificate array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const-string/jumbo v0, "RSA"

    invoke-static {p2, v0}, Lorg/apache/commons/long/StringUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AuthType is not RSA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/app/MimiX509TrustManager;->a:[Ljavax/net/ssl/TrustManager;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 78
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/app/MimiX509TrustManager;->a([Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "Domain not match!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/app/MimiX509TrustManager;->b([Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "PublicKey not match!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_5
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
