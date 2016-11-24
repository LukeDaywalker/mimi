.class public final enum Lcom/e/a/b/a/LoadedFrom;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/e/a/b/a/LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/b/a/LoadedFrom;

.field public static final enum b:Lcom/e/a/b/a/LoadedFrom;

.field public static final enum c:Lcom/e/a/b/a/LoadedFrom;

.field private static final synthetic d:[Lcom/e/a/b/a/LoadedFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/e/a/b/a/LoadedFrom;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/e/a/b/a/LoadedFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/LoadedFrom;->a:Lcom/e/a/b/a/LoadedFrom;

    new-instance v0, Lcom/e/a/b/a/LoadedFrom;

    const-string/jumbo v1, "DISC_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/e/a/b/a/LoadedFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/LoadedFrom;->b:Lcom/e/a/b/a/LoadedFrom;

    new-instance v0, Lcom/e/a/b/a/LoadedFrom;

    const-string/jumbo v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/e/a/b/a/LoadedFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/LoadedFrom;->c:Lcom/e/a/b/a/LoadedFrom;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/e/a/b/a/LoadedFrom;

    sget-object v1, Lcom/e/a/b/a/LoadedFrom;->a:Lcom/e/a/b/a/LoadedFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/a/b/a/LoadedFrom;->b:Lcom/e/a/b/a/LoadedFrom;

    aput-object v1, v0, v3

    sget-object v1, Lcom/e/a/b/a/LoadedFrom;->c:Lcom/e/a/b/a/LoadedFrom;

    aput-object v1, v0, v4

    sput-object v0, Lcom/e/a/b/a/LoadedFrom;->d:[Lcom/e/a/b/a/LoadedFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/b/a/LoadedFrom;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/e/a/b/a/LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/e/a/b/a/LoadedFrom;

    return-object v0
.end method

.method public static values()[Lcom/e/a/b/a/LoadedFrom;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/e/a/b/a/LoadedFrom;->d:[Lcom/e/a/b/a/LoadedFrom;

    invoke-virtual {v0}, [Lcom/e/a/b/a/LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/b/a/LoadedFrom;

    return-object v0
.end method
