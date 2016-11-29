.class public final enum Lcom/b/a/c/g/a/Network$ICq;
.super Ljava/lang/Enum;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/g/a/Network$ICq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/g/a/Network$ICq;

.field public static final enum b:Lcom/b/a/c/g/a/Network$ICq;

.field public static final enum c:Lcom/b/a/c/g/a/Network$ICq;

.field private static final synthetic e:[Lcom/b/a/c/g/a/Network$ICq;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    new-instance v0, Lcom/b/a/c/g/a/Network$ICq;

    const-string/jumbo v1, "PARSER"

    const-string/jumbo v2, "parser"

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/c/g/a/Network$ICq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Network$ICq;->a:Lcom/b/a/c/g/a/Network$ICq;

    .line 196
    new-instance v0, Lcom/b/a/c/g/a/Network$ICq;

    const-string/jumbo v1, "SCRIPT"

    const-string/jumbo v2, "script"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/c/g/a/Network$ICq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Network$ICq;->b:Lcom/b/a/c/g/a/Network$ICq;

    .line 197
    new-instance v0, Lcom/b/a/c/g/a/Network$ICq;

    const-string/jumbo v1, "OTHER"

    const-string/jumbo v2, "other"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/c/g/a/Network$ICq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Network$ICq;->c:Lcom/b/a/c/g/a/Network$ICq;

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/c/g/a/Network$ICq;

    sget-object v1, Lcom/b/a/c/g/a/Network$ICq;->a:Lcom/b/a/c/g/a/Network$ICq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/g/a/Network$ICq;->b:Lcom/b/a/c/g/a/Network$ICq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/g/a/Network$ICq;->c:Lcom/b/a/c/g/a/Network$ICq;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/c/g/a/Network$ICq;->e:[Lcom/b/a/c/g/a/Network$ICq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput-object p3, p0, Lcom/b/a/c/g/a/Network$ICq;->d:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/g/a/Network$ICq;
    .locals 1

    .prologue
    .line 194
    const-class v0, Lcom/b/a/c/g/a/Network$ICq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/g/a/Network$ICq;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/g/a/Network$ICq;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/b/a/c/g/a/Network$ICq;->e:[Lcom/b/a/c/g/a/Network$ICq;

    invoke-virtual {v0}, [Lcom/b/a/c/g/a/Network$ICq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/g/a/Network$ICq;

    return-object v0
.end method
