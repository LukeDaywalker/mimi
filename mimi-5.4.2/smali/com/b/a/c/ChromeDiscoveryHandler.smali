.class public Lcom/b/a/c/ChromeDiscoveryHandler;
.super Lcom/b/a/f/SecureHttpRequestHandler;
.source "ChromeDiscoveryHandler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lorg/apache/http/entity/StringEntity;

.field private d:Lorg/apache/http/entity/StringEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/b/a/f/SecureHttpRequestHandler;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-direct {p0}, Lcom/b/a/c/ChromeDiscoveryHandler;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v1, " (powered by Stetho)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/b/a/a/ProcessUtil;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 150
    if-ltz v2, :cond_0

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 167
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->c:Lorg/apache/http/entity/StringEntity;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string/jumbo v1, "WebKit-Version"

    const-string/jumbo v2, "537.36 (@188492)"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "Stetho"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "Protocol-Version"

    const-string/jumbo v2, "1.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "Browser"

    invoke-direct {p0}, Lcom/b/a/c/ChromeDiscoveryHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "Android-Package"

    iget-object v2, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "application/json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->c:Lorg/apache/http/entity/StringEntity;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->c:Lorg/apache/http/entity/StringEntity;

    invoke-static {p1, v0}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V

    .line 113
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0xc8

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 174
    const-string/jumbo v0, "OK"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 176
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 181
    invoke-direct {p0}, Lcom/b/a/c/ChromeDiscoveryHandler;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 185
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->d:Lorg/apache/http/entity/StringEntity;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "app"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v2, "title"

    invoke-direct {p0}, Lcom/b/a/c/ChromeDiscoveryHandler;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v2, "id"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v2, "description"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v2, "webSocketDebuggerUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ws://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "chrome-devtools-frontend.appspot.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "serve_rev"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "@188492"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "devtools.html"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "ws"

    iget-object v4, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 134
    const-string/jumbo v3, "devtoolsFrontendUrl"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    const-string/jumbo v1, "application/json"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->d:Lorg/apache/http/entity/StringEntity;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->d:Lorg/apache/http/entity/StringEntity;

    invoke-static {p1, v0}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V

    .line 140
    return-void
.end method

.method private c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/b/a/c/ChromeDiscoveryHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 160
    const-string/jumbo v0, "text/plain"

    const-string/jumbo v1, "Target activation ignored"

    invoke-static {v0, v1}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V

    .line 161
    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 80
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 83
    :try_start_0
    const-string/jumbo v2, "/json/version"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-direct {p0, p2}, Lcom/b/a/c/ChromeDiscoveryHandler;->a(Lorg/apache/http/HttpResponse;)V

    .line 99
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string/jumbo v2, "/json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-direct {p0, p2}, Lcom/b/a/c/ChromeDiscoveryHandler;->b(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/16 v1, 0x1f4

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 96
    const-string/jumbo v1, "Internal Server Error"

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    const-string/jumbo v2, "/json/activate/1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-direct {p0, p2}, Lcom/b/a/c/ChromeDiscoveryHandler;->c(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 90
    :cond_2
    const/16 v1, 0x1f5

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 91
    const-string/jumbo v1, "Not Implemented"

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No support for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lorg/apache/http/protocol/HttpRequestHandlerRegistry;)V
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "/json"

    invoke-virtual {p1, v0, p0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 70
    const-string/jumbo v0, "/json/version"

    invoke-virtual {p1, v0, p0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 71
    const-string/jumbo v0, "/json/activate/1*"

    invoke-virtual {p1, v0, p0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 72
    return-void
.end method
