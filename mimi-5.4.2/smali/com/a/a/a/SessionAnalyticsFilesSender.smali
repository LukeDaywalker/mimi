.class Lcom/a/a/a/SessionAnalyticsFilesSender;
.super Lc/a/a/a/a/b/AbstractSpiCall;
.source "SessionAnalyticsFilesSender.java"

# interfaces
.implements Lc/a/a/a/a/d/FilesSender;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    sget-object v5, Lc/a/a/a/a/e/HttpMethod;->b:Lc/a/a/a/a/e/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/b/AbstractSpiCall;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Lc/a/a/a/a/e/HttpMethod;)V

    .line 29
    iput-object p5, p0, Lcom/a/a/a/SessionAnalyticsFilesSender;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private a(Lc/a/a/a/a/e/HttpRequest;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v1, "android"

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/Answers;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v0, v1, p2}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lc/a/a/a/a/e/HttpRequest;Ljava/util/List;)Lc/a/a/a/a/e/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/e/HttpRequest;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lc/a/a/a/a/e/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 57
    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Adding analytics session file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to multipart POST"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "session_analytics_file_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "application/vnd.crashlytics.android.events"

    invoke-virtual {p1, v3, v4, v5, v0}, Lc/a/a/a/a/e/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lc/a/a/a/a/e/HttpRequest;

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/SessionAnalyticsFilesSender;->b()Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsFilesSender;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/SessionAnalyticsFilesSender;->a(Lc/a/a/a/a/e/HttpRequest;Ljava/lang/String;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/a/a/a/SessionAnalyticsFilesSender;->a(Lc/a/a/a/a/e/HttpRequest;Ljava/util/List;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " analytics files to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/a/a/a/SessionAnalyticsFilesSender;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lc/a/a/a/a/e/HttpRequest;->b()I

    move-result v0

    .line 41
    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response code for analytics file send is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lc/a/a/a/a/b/ResponseParser;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
