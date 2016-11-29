.class public interface abstract Lc/a/a/a/a/e/HttpRequest$ICh;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final a:Lc/a/a/a/a/e/HttpRequest$ICh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lc/a/a/a/a/e/HttpRequest$ICi;

    invoke-direct {v0}, Lc/a/a/a/a/e/HttpRequest$ICi;-><init>()V

    sput-object v0, Lc/a/a/a/a/e/HttpRequest$ICh;->a:Lc/a/a/a/a/e/HttpRequest$ICh;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
