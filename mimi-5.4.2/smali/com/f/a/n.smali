.class public final Lcom/f/a/n;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ld/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/f/a/n;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/f/a/n;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/f/a/n;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/l;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/f/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/l;-><init>(Lcom/f/a/n;Lcom/f/a/m;)V

    return-object v0
.end method
