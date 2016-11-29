.class public final Lcom/google/analytics/a/b/Serving$ICi;
.super Lcom/google/tagmanager/a/a/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final a:[Lcom/google/analytics/a/b/Serving$ICi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

.field public d:Lcom/google/analytics/a/b/Serving$ICe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2278
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/a/b/Serving$ICi;

    sput-object v0, Lcom/google/analytics/a/b/Serving$ICi;->a:[Lcom/google/analytics/a/b/Serving$ICi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2279
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/ExtendableMessageNano;-><init>()V

    .line 2282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    .line 2285
    iput-object v1, p0, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    .line 2288
    iput-object v1, p0, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    .line 2279
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2301
    if-ne p1, p0, :cond_1

    .line 2304
    :cond_0
    :goto_0
    return v0

    .line 2302
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/a/b/Serving$ICi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2303
    :cond_2
    check-cast p1, Lcom/google/analytics/a/b/Serving$ICi;

    .line 2304
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    if-nez v2, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->s:Ljava/util/List;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICi;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    invoke-virtual {v2, v3}, Lcom/google/analytics/b/a/a/TypeSystem$ICb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    invoke-virtual {v2, v3}, Lcom/google/analytics/a/b/Serving$ICe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICi;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2311
    .line 2312
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 2313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 2314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 2315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICi;->s:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 2316
    return v0

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2313
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->c:Lcom/google/analytics/b/a/a/TypeSystem$ICb;

    invoke-virtual {v0}, Lcom/google/analytics/b/a/a/TypeSystem$ICb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2314
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICi;->d:Lcom/google/analytics/a/b/Serving$ICe;

    invoke-virtual {v0}, Lcom/google/analytics/a/b/Serving$ICe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2315
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/a/b/Serving$ICi;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method
