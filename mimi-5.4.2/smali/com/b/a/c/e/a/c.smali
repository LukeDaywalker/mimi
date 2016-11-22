.class public final enum Lcom/b/a/c/e/a/c;
.super Ljava/lang/Enum;
.source "JsonRpcError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/e/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/e/a/c;

.field public static final enum b:Lcom/b/a/c/e/a/c;

.field public static final enum c:Lcom/b/a/c/e/a/c;

.field public static final enum d:Lcom/b/a/c/e/a/c;

.field public static final enum e:Lcom/b/a/c/e/a/c;

.field private static final synthetic g:[Lcom/b/a/c/e/a/c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/b/a/c/e/a/c;

    const-string/jumbo v1, "PARSER_ERROR"

    const/16 v2, -0x7fbc

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/c/e/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/c/e/a/c;->a:Lcom/b/a/c/e/a/c;

    .line 35
    new-instance v0, Lcom/b/a/c/e/a/c;

    const-string/jumbo v1, "INVALID_REQUEST"

    const/16 v2, -0x7f58

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/c/e/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/c/e/a/c;->b:Lcom/b/a/c/e/a/c;

    .line 36
    new-instance v0, Lcom/b/a/c/e/a/c;

    const-string/jumbo v1, "METHOD_NOT_FOUND"

    const/16 v2, -0x7f59

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/c/e/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/c/e/a/c;->c:Lcom/b/a/c/e/a/c;

    .line 37
    new-instance v0, Lcom/b/a/c/e/a/c;

    const-string/jumbo v1, "INVALID_PARAMS"

    const/16 v2, -0x7f5a

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/c/e/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/c/e/a/c;->d:Lcom/b/a/c/e/a/c;

    .line 38
    new-instance v0, Lcom/b/a/c/e/a/c;

    const-string/jumbo v1, "INTERNAL_ERROR"

    const/16 v2, -0x7f5b

    invoke-direct {v0, v1, v7, v2}, Lcom/b/a/c/e/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/c/e/a/c;->e:Lcom/b/a/c/e/a/c;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/c/e/a/c;

    sget-object v1, Lcom/b/a/c/e/a/c;->a:Lcom/b/a/c/e/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/e/a/c;->b:Lcom/b/a/c/e/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/e/a/c;->c:Lcom/b/a/c/e/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/c/e/a/c;->d:Lcom/b/a/c/e/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/c/e/a/c;->e:Lcom/b/a/c/e/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/b/a/c/e/a/c;->g:[Lcom/b/a/c/e/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/b/a/c/e/a/c;->f:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/e/a/c;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/b/a/c/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e/a/c;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/e/a/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/b/a/c/e/a/c;->g:[Lcom/b/a/c/e/a/c;

    invoke-virtual {v0}, [Lcom/b/a/c/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/e/a/c;

    return-object v0
.end method
