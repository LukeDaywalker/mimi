.class public interface abstract Lio/fabric/sdk/android/services/network/HttpRequest$MCh;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final mMCha:Lio/fabric/sdk/android/services/network/HttpRequest$MCh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$MCi;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$MCi;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$MCh;->mMCha:Lio/fabric/sdk/android/services/network/HttpRequest$MCh;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
