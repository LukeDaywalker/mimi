.class public final Lcom/squareup/okhttp/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final mAuthenticatorh:Lcom/squareup/okhttp/Authenticator;

.field final mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

.field final mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

.field final mIc:I

.field final mListi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final mListj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final mProxySelectork:Ljava/net/ProxySelector;

.field final mProxya:Ljava/net/Proxy;

.field final mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

.field final mSocketFactoryd:Ljavax/net/SocketFactory;

.field final mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/CertificatePinner;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/squareup/okhttp/CertificatePinner;",
            "Lcom/squareup/okhttp/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uriHost == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uriPort <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-nez p7, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    if-nez p9, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    if-nez p11, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    iput-object p8, p0, Lcom/squareup/okhttp/Address;->mProxya:Ljava/net/Proxy;

    .line 61
    iput-object p1, p0, Lcom/squareup/okhttp/Address;->mStringb:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/squareup/okhttp/Address;->mIc:I

    .line 63
    iput-object p3, p0, Lcom/squareup/okhttp/Address;->mSocketFactoryd:Ljavax/net/SocketFactory;

    .line 64
    iput-object p4, p0, Lcom/squareup/okhttp/Address;->mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iput-object p5, p0, Lcom/squareup/okhttp/Address;->mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    iput-object p6, p0, Lcom/squareup/okhttp/Address;->mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

    .line 67
    iput-object p7, p0, Lcom/squareup/okhttp/Address;->mAuthenticatorh:Lcom/squareup/okhttp/Authenticator;

    .line 68
    invoke-static {p9}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Address;->mListi:Ljava/util/List;

    .line 69
    invoke-static {p10}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Address;->mListj:Ljava/util/List;

    .line 70
    iput-object p11, p0, Lcom/squareup/okhttp/Address;->mProxySelectork:Ljava/net/ProxySelector;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/squareup/okhttp/Address;->mIc:I

    return v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mSocketFactoryd:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    instance-of v1, p1, Lcom/squareup/okhttp/Address;

    if-eqz v1, :cond_0

    .line 151
    check-cast p1, Lcom/squareup/okhttp/Address;

    .line 152
    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mProxya:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mProxya:Ljava/net/Proxy;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mStringb:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mStringb:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/squareup/okhttp/Address;->mIc:I

    iget v2, p1, Lcom/squareup/okhttp/Address;->mIc:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

    .line 156
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

    .line 157
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mAuthenticatorh:Lcom/squareup/okhttp/Authenticator;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mAuthenticatorh:Lcom/squareup/okhttp/Authenticator;

    .line 158
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mListi:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mListi:Ljava/util/List;

    .line 159
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mListj:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mListj:Ljava/util/List;

    .line 160
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mProxySelectork:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->mProxySelectork:Ljava/net/ProxySelector;

    .line 161
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 163
    :cond_0
    return v0
.end method

.method public f()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mAuthenticatorh:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mListi:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mListj:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mProxya:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mProxya:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/Address;->mStringb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/okhttp/Address;->mIc:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mSSLSocketFactorye:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mHostnameVerifierf:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/Address;->mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mAuthenticatorh:Lcom/squareup/okhttp/Authenticator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mListi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mListj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/Address;->mProxySelectork:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    :cond_2
    move v0, v1

    .line 171
    goto :goto_1

    :cond_3
    move v0, v1

    .line 172
    goto :goto_2
.end method

.method public i()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mProxya:Ljava/net/Proxy;

    return-object v0
.end method

.method public j()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mProxySelectork:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/CertificatePinner;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->mCertificatePinnerg:Lcom/squareup/okhttp/CertificatePinner;

    return-object v0
.end method
