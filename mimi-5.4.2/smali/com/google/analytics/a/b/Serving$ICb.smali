.class public final Lcom/google/analytics/a/b/Serving$ICb;
.super Lcom/google/tagmanager/a/a/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final a:[Lcom/google/analytics/a/b/Serving$ICb;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/a/b/Serving$ICb;

    sput-object v0, Lcom/google/analytics/a/b/Serving$ICb;->a:[Lcom/google/analytics/a/b/Serving$ICb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1207
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/ExtendableMessageNano;-><init>()V

    .line 1216
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/analytics/a/b/Serving$ICb;->b:I

    .line 1219
    iput v1, p0, Lcom/google/analytics/a/b/Serving$ICb;->c:I

    .line 1222
    iput v1, p0, Lcom/google/analytics/a/b/Serving$ICb;->d:I

    .line 1207
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1235
    if-ne p1, p0, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return v0

    .line 1236
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/a/b/Serving$ICb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1237
    :cond_2
    check-cast p1, Lcom/google/analytics/a/b/Serving$ICb;

    .line 1238
    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICb;->b:I

    iget v3, p1, Lcom/google/analytics/a/b/Serving$ICb;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICb;->c:I

    iget v3, p1, Lcom/google/analytics/a/b/Serving$ICb;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICb;->d:I

    iget v3, p1, Lcom/google/analytics/a/b/Serving$ICb;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICb;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICb;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICb;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICb;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1245
    .line 1246
    iget v0, p0, Lcom/google/analytics/a/b/Serving$ICb;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 1247
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/analytics/a/b/Serving$ICb;->c:I

    add-int/2addr v0, v1

    .line 1248
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/analytics/a/b/Serving$ICb;->d:I

    add-int/2addr v0, v1

    .line 1249
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICb;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1250
    return v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method
