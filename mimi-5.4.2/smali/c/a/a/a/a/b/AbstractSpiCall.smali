.class public abstract Lc/a/a/a/a/b/AbstractSpiCall;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Lc/a/a/a/Kit;

.field private final c:Ljava/lang/String;

.field private final d:Lc/a/a/a/a/e/HttpRequestFactory;

.field private final e:Lc/a/a/a/a/e/HttpMethod;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/b/AbstractSpiCall;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Lc/a/a/a/a/e/HttpMethod;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p3, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    if-nez p4, :cond_1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "requestFactory must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iput-object p1, p0, Lc/a/a/a/a/b/AbstractSpiCall;->a:Lc/a/a/a/Kit;

    .line 95
    iput-object p2, p0, Lc/a/a/a/a/b/AbstractSpiCall;->f:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p3}, Lc/a/a/a/a/b/AbstractSpiCall;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/b/AbstractSpiCall;->c:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lc/a/a/a/a/b/AbstractSpiCall;->d:Lc/a/a/a/a/e/HttpRequestFactory;

    .line 98
    iput-object p5, p0, Lc/a/a/a/a/b/AbstractSpiCall;->e:Lc/a/a/a/a/e/HttpMethod;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    .line 159
    iget-object v0, p0, Lc/a/a/a/a/b/AbstractSpiCall;->f:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/a/b/CommonUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lc/a/a/a/a/b/AbstractSpiCall;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a/b/AbstractSpiCall;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lc/a/a/a/a/e/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a/a/a/e/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lc/a/a/a/a/b/AbstractSpiCall;->d:Lc/a/a/a/a/e/HttpRequestFactory;

    iget-object v1, p0, Lc/a/a/a/a/b/AbstractSpiCall;->e:Lc/a/a/a/a/e/HttpMethod;

    invoke-virtual {p0}, Lc/a/a/a/a/b/AbstractSpiCall;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lc/a/a/a/a/e/HttpRequestFactory;->a(Lc/a/a/a/a/e/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/a/e/HttpRequest;->a(Z)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lc/a/a/a/a/e/HttpRequest;->a(I)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Crashlytics Android SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/AbstractSpiCall;->a:Lc/a/a/a/Kit;

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

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lc/a/a/a/a/b/AbstractSpiCall;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lc/a/a/a/a/e/HttpRequest;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a/b/AbstractSpiCall;->a(Ljava/util/Map;)Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    return-object v0
.end method