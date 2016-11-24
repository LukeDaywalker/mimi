.class public Lc/a/a/a/a/g/UpdateAppSpiCall;
.super Lc/a/a/a/a/g/AbstractAppSpiCall;
.source "UpdateAppSpiCall.java"


# direct methods
.method public constructor <init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;)V
    .locals 6

    .prologue
    .line 32
    sget-object v5, Lc/a/a/a/a/e/HttpMethod;->c:Lc/a/a/a/a/e/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/g/AbstractAppSpiCall;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Lc/a/a/a/a/e/HttpMethod;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/a/a/a/g/AppRequestData;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lc/a/a/a/a/g/AbstractAppSpiCall;->a(Lc/a/a/a/a/g/AppRequestData;)Z

    move-result v0

    return v0
.end method
