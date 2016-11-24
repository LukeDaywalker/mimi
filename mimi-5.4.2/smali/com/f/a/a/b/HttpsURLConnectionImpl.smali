.class public final Lcom/f/a/a/b/HttpsURLConnectionImpl;
.super Lcom/f/a/a/b/DelegatingHttpsURLConnection;
.source "HttpsURLConnectionImpl.java"


# instance fields
.field private final a:Lcom/f/a/a/b/HttpURLConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/f/a/a/b/HttpURLConnectionImpl;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 34
    iput-object p1, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/f/a/OkHttpClient;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/f/a/a/b/HttpURLConnectionImpl;

    invoke-direct {v0, p1, p2}, Lcom/f/a/a/b/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/f/a/OkHttpClient;)V

    invoke-direct {p0, v0}, Lcom/f/a/a/b/HttpsURLConnectionImpl;-><init>(Lcom/f/a/a/b/HttpURLConnectionImpl;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/f/a/Handshake;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    .line 46
    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Response;->f()Lcom/f/a/Handshake;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->d:Lcom/f/a/Handshake;

    goto :goto_0
.end method

.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->connect()V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->disconnect()V

    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/a/b/HttpURLConnectionImpl;->setFixedLengthStreamingMode(J)V

    .line 72
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/f/a/OkHttpClient;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/f/a/OkHttpClient;

    .line 52
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/f/a/a/b/HttpsURLConnectionImpl;->a:Lcom/f/a/a/b/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/f/a/OkHttpClient;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/f/a/OkHttpClient;

    .line 60
    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/f/a/a/b/DelegatingHttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
