.class public Lcom/wumii/android/mimi/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private mMCff:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

.field private mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

.field private mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mObjecte:Ljava/lang/Object;

.field private mStringb:Ljava/lang/String;

.field private mStringc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/network/HttpRequest$MCi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    .line 46
    iput-object p2, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mStringb:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mStringc:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMapd:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/network/HttpRequest$MCi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/network/HttpRequest$MCi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/wumii/android/mimi/network/HttpProcessor$MCf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    .line 28
    iput-object p2, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mStringb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mStringc:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMapd:Ljava/util/Map;

    .line 31
    iput-object p5, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mObjecte:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMCff:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/network/HttpRequest$MCi;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMCff:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    .line 77
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mStringc:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMapd:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mObjecte:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/network/HttpProcessor$MCf;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpRequest;->mMCff:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    return-object v0
.end method
