.class public interface abstract Lio/fabric/sdk/android/services/network/HttpRequest$ICh;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final a:Lio/fabric/sdk/android/services/network/HttpRequest$ICh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$ICi;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$ICi;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$ICh;->a:Lio/fabric/sdk/android/services/network/HttpRequest$ICh;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
