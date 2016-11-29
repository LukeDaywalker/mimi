.class public final Lcom/f/a/CertificatePinner$ICn;
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
            "Ld/ByteString;",
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

    iput-object v0, p0, Lcom/f/a/CertificatePinner$ICn;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/f/a/CertificatePinner$ICn;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/f/a/CertificatePinner$ICn;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/CertificatePinner;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/f/a/CertificatePinner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/CertificatePinner;-><init>(Lcom/f/a/CertificatePinner$ICn;Lcom/f/a/CertificatePinner$ICm;)V

    return-object v0
.end method
