.class Lcom/a/a/b/CheckForUpdatesRequest;
.super Lc/a/a/a/a/b/AbstractSpiCall;
.source "CheckForUpdatesRequest.java"


# instance fields
.field private final b:Lcom/a/a/b/CheckForUpdatesResponseTransform;


# direct methods
.method public constructor <init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Lcom/a/a/b/CheckForUpdatesResponseTransform;)V
    .locals 6

    .prologue
    .line 29
    sget-object v5, Lc/a/a/a/a/e/HttpMethod;->a:Lc/a/a/a/a/e/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/b/AbstractSpiCall;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Lc/a/a/a/a/e/HttpMethod;)V

    .line 30
    iput-object p5, p0, Lcom/a/a/b/CheckForUpdatesRequest;->b:Lcom/a/a/b/CheckForUpdatesResponseTransform;

    .line 31
    return-void
.end method

.method private a(Lc/a/a/a/a/e/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "Accept"

    const-string/jumbo v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Crashlytics Android SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b/CheckForUpdatesRequest;->a:Lc/a/a/a/Kit;

    invoke-virtual {v3}, Lc/a/a/a/Kit;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string/jumbo v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lcom/a/a/b/CheckForUpdatesRequest;->a:Lc/a/a/a/Kit;

    invoke-virtual {v2}, Lc/a/a/a/Kit;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v0, v1, p2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-D"

    invoke-virtual {v0, v1, p3}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/a/a/b/BuildProperties;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/BuildProperties;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string/jumbo v1, "build_version"

    iget-object v2, p1, Lcom/a/a/b/BuildProperties;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "display_version"

    iget-object v2, p1, Lcom/a/a/b/BuildProperties;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "instance"

    iget-object v2, p1, Lcom/a/a/b/BuildProperties;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "source"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/BuildProperties;)Lcom/a/a/b/CheckForUpdatesResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 38
    :try_start_0
    invoke-direct {p0, p3}, Lcom/a/a/b/CheckForUpdatesRequest;->a(Lcom/a/a/b/BuildProperties;)Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/a/a/b/CheckForUpdatesRequest;->a(Ljava/util/Map;)Lc/a/a/a/a/e/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 40
    :try_start_1
    invoke-direct {p0, v2, p1, p2}, Lcom/a/a/b/CheckForUpdatesRequest;->a(Lc/a/a/a/a/e/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v2

    .line 42
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v3

    const-string/jumbo v4, "Beta"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Checking for updates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/a/a/b/CheckForUpdatesRequest;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v3

    const-string/jumbo v4, "Beta"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Checking for updates query params are: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lc/a/a/a/a/e/HttpRequest;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v3, "Beta"

    const-string/jumbo v4, "Checking for updates was successful"

    invoke-interface {v1, v3, v4}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lc/a/a/a/a/e/HttpRequest;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/a/a/b/CheckForUpdatesRequest;->b:Lcom/a/a/b/CheckForUpdatesResponseTransform;

    invoke-virtual {v3, v1}, Lcom/a/a/b/CheckForUpdatesResponseTransform;->a(Lorg/json/JSONObject;)Lcom/a/a/b/CheckForUpdatesResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v2, v1}, Lc/a/a/a/a/e/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Checking for updates request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    :try_start_2
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Checking for updates failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lc/a/a/a/a/e/HttpRequest;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v2, v1}, Lc/a/a/a/a/e/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Checking for updates request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 54
    :goto_1
    :try_start_3
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v3

    const-string/jumbo v4, "Beta"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Error while checking for updates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/a/a/b/CheckForUpdatesRequest;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v1}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v2, v1}, Lc/a/a/a/a/e/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Checking for updates request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 57
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v2, v1}, Lc/a/a/a/a/e/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Checking for updates request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    goto :goto_1
.end method
