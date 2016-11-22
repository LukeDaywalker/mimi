.class public Lcom/b/a/c/e/a/d;
.super Ljava/lang/Object;
.source "JsonRpcRequest.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lcom/b/a/d/a/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/b/a/d/a/a;
        a = true
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation runtime Lcom/b/a/d/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/b/a/c/e/a/d;->a:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/b/a/c/e/a/d;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/b/a/c/e/a/d;->c:Lorg/json/JSONObject;

    .line 31
    return-void
.end method
