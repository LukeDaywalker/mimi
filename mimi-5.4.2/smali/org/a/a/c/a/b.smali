.class public Lorg/a/a/c/a/b;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/a/a/c/a/a;

    invoke-direct {v0}, Lorg/a/a/c/a/a;-><init>()V

    sput-object v0, Lorg/a/a/c/a/b;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/a/a/c/a/b;->a:Ljava/util/Random;

    invoke-static {v0}, Lorg/a/a/c/a/b;->a(Ljava/util/Random;)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/a/a/c/a/b;->a:Ljava/util/Random;

    invoke-static {v0, p0}, Lorg/a/a/c/a/b;->a(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Random;)I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Random;I)I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
