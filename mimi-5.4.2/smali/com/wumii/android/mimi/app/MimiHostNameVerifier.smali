.class public Lcom/wumii/android/mimi/app/MimiHostNameVerifier;
.super Ljava/lang/Object;
.source "MimiHostNameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/wumii/android/mimi/app/MimiHostNameVerifier;

.field private static final b:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->b:Lorg/slf4j/Logger;

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;

    invoke-direct {v0}, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->a:Lcom/wumii/android/mimi/app/MimiHostNameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a()Lcom/wumii/android/mimi/network/server/ServersStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/server/Server;

    .line 40
    sget-object v2, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->a:Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/Server;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 30
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->a(Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->b:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not match!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 33
    goto :goto_0
.end method
