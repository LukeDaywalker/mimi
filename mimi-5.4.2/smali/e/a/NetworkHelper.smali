.class public Le/a/NetworkHelper;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Le/a/StatTracer;

.field private g:Le/a/ImprintHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Le/a/NetworkHelper;->a:I

    .line 60
    const-string/jumbo v0, "10.0.0.172"

    iput-object v0, p0, Le/a/NetworkHelper;->c:Ljava/lang/String;

    .line 61
    const/16 v0, 0x50

    iput v0, p0, Le/a/NetworkHelper;->d:I

    .line 68
    iput-object p1, p0, Le/a/NetworkHelper;->e:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Le/a/SDKContext;->b(Landroid/content/Context;)Le/a/ImprintHandler;

    move-result-object v0

    iput-object v0, p0, Le/a/NetworkHelper;->g:Le/a/ImprintHandler;

    .line 70
    invoke-direct {p0, p1}, Le/a/NetworkHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/NetworkHelper;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    const-string/jumbo v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    const-string/jumbo v0, "5.2.4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    invoke-static {p1}, Le/a/DeviceConfig;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-static {p1}, Le/a/DeviceConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-static {p1}, Lcom/g/a/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/Helper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Le/a/NetworkHelper;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v4, p0, Le/a/NetworkHelper;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/NetworkHelper;->e:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 111
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    const-string/jumbo v3, "cmwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "3gwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "uniwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 117
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method private a([BLjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 133
    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 134
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 135
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 138
    const-string/jumbo v2, "X-Umeng-Sdk"

    iget-object v4, p0, Le/a/NetworkHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "Msg-Type"

    const-string/jumbo v4, "envelope"

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-direct {p0}, Le/a/NetworkHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v4, p0, Le/a/NetworkHelper;->c:Ljava/lang/String;

    iget v5, p0, Le/a/NetworkHelper;->d:I

    invoke-direct {v2, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 144
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string/jumbo v5, "http.route.default-proxy"

    invoke-interface {v4, v5, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 149
    :cond_0
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v5, p1

    int-to-long v6, v5

    invoke-direct {v2, v4, v6, v7}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 152
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 155
    iget-object v2, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    invoke-virtual {v2}, Le/a/StatTracer;->d()V

    .line 157
    :cond_1
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 159
    iget-object v2, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    invoke-virtual {v2}, Le/a/StatTracer;->e()V

    .line 161
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 163
    const-string/jumbo v3, "MobclickAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "status code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 165
    const-string/jumbo v2, "MobclickAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sent message to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 173
    :try_start_1
    invoke-static {v2}, Le/a/Helper;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 175
    :try_start_2
    invoke-static {v2}, Le/a/Helper;->c(Ljava/io/InputStream;)V

    .line 190
    :goto_0
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    invoke-static {v2}, Le/a/Helper;->c(Ljava/io/InputStream;)V

    throw v0
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v2, "MobclickAgent"

    const-string/jumbo v3, "ClientProtocolException,Failed to send message."

    invoke-static {v2, v3, v0}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 187
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 179
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 181
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string/jumbo v2, "MobclickAgent"

    const-string/jumbo v3, "IOException,Failed to send message."

    invoke-static {v2, v3, v0}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method private b([B)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 224
    new-instance v1, Le/a/Response;

    invoke-direct {v1}, Le/a/Response;-><init>()V

    .line 225
    new-instance v0, Le/a/TDeserializer;

    new-instance v2, Le/a/TBinaryProtocol$ICgn;

    invoke-direct {v2}, Le/a/TBinaryProtocol$ICgn;-><init>()V

    invoke-direct {v0, v2}, Le/a/TDeserializer;-><init>(Le/a/TProtocolFactory;)V

    .line 228
    :try_start_0
    invoke-virtual {v0, v1, p1}, Le/a/TDeserializer;->a(Le/a/TBase;[B)V

    .line 230
    iget v0, v1, Le/a/Response;->a:I

    if-ne v0, v4, :cond_0

    .line 231
    iget-object v0, p0, Le/a/NetworkHelper;->g:Le/a/ImprintHandler;

    invoke-virtual {v1}, Le/a/Response;->d()Le/a/Imprint;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/ImprintHandler;->b(Le/a/Imprint;)V

    .line 232
    iget-object v0, p0, Le/a/NetworkHelper;->g:Le/a/ImprintHandler;

    invoke-virtual {v0}, Le/a/ImprintHandler;->c()V

    .line 235
    :cond_0
    const-string/jumbo v0, "MobclickAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send log:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Le/a/Response;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget v0, v1, Le/a/Response;->a:I

    if-ne v0, v4, :cond_1

    .line 241
    const/4 v0, 0x2

    .line 243
    :goto_1
    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public a([B)I
    .locals 3

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/g/a/AnalyticsConstants;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 86
    sget-object v1, Lcom/g/a/AnalyticsConstants;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Le/a/NetworkHelper;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    invoke-virtual {v0}, Le/a/StatTracer;->b()V

    .line 96
    :cond_0
    if-nez v1, :cond_3

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_1
    return v0

    .line 93
    :cond_1
    iget-object v2, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    invoke-virtual {v2}, Le/a/StatTracer;->c()V

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, v1}, Le/a/NetworkHelper;->b([B)I

    move-result v0

    goto :goto_1
.end method

.method public a(Le/a/StatTracer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Le/a/NetworkHelper;->f:Le/a/StatTracer;

    .line 75
    return-void
.end method
