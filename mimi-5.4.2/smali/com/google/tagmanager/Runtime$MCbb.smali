.class Lcom/google/tagmanager/Runtime$MCbb;
.super Ljava/lang/Object;
.source "Runtime.java"


# instance fields
.field private mMCatf:Lcom/google/tagmanager/ResourceUtil$MCat;

.field private final mMapb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMape:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSeta:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mSeta:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMapb:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMapd:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMapc:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMape:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mSeta:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCat;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMapb:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMapd:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMape:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCat;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMapc:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/google/tagmanager/ResourceUtil$MCat;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCbb;->mMCatf:Lcom/google/tagmanager/ResourceUtil$MCat;

    return-object v0
.end method
