.class public final enum Lcom/b/a/c/g/a/Console$ICf;
.super Ljava/lang/Enum;
.source "Console.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/g/a/Console$ICf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/g/a/Console$ICf;

.field public static final enum b:Lcom/b/a/c/g/a/Console$ICf;

.field public static final enum c:Lcom/b/a/c/g/a/Console$ICf;

.field public static final enum d:Lcom/b/a/c/g/a/Console$ICf;

.field private static final synthetic f:[Lcom/b/a/c/g/a/Console$ICf;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/b/a/c/g/a/Console$ICf;

    const-string/jumbo v1, "LOG"

    const-string/jumbo v2, "log"

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/c/g/a/Console$ICf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Console$ICf;->a:Lcom/b/a/c/g/a/Console$ICf;

    .line 71
    new-instance v0, Lcom/b/a/c/g/a/Console$ICf;

    const-string/jumbo v1, "WARNING"

    const-string/jumbo v2, "warning"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/c/g/a/Console$ICf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Console$ICf;->b:Lcom/b/a/c/g/a/Console$ICf;

    .line 72
    new-instance v0, Lcom/b/a/c/g/a/Console$ICf;

    const-string/jumbo v1, "ERROR"

    const-string/jumbo v2, "error"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/c/g/a/Console$ICf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Console$ICf;->c:Lcom/b/a/c/g/a/Console$ICf;

    .line 73
    new-instance v0, Lcom/b/a/c/g/a/Console$ICf;

    const-string/jumbo v1, "DEBUG"

    const-string/jumbo v2, "debug"

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/c/g/a/Console$ICf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/g/a/Console$ICf;->d:Lcom/b/a/c/g/a/Console$ICf;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/c/g/a/Console$ICf;

    sget-object v1, Lcom/b/a/c/g/a/Console$ICf;->a:Lcom/b/a/c/g/a/Console$ICf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/g/a/Console$ICf;->b:Lcom/b/a/c/g/a/Console$ICf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/g/a/Console$ICf;->c:Lcom/b/a/c/g/a/Console$ICf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/c/g/a/Console$ICf;->d:Lcom/b/a/c/g/a/Console$ICf;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/c/g/a/Console$ICf;->f:[Lcom/b/a/c/g/a/Console$ICf;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/b/a/c/g/a/Console$ICf;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/g/a/Console$ICf;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/b/a/c/g/a/Console$ICf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/g/a/Console$ICf;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/g/a/Console$ICf;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/b/a/c/g/a/Console$ICf;->f:[Lcom/b/a/c/g/a/Console$ICf;

    invoke-virtual {v0}, [Lcom/b/a/c/g/a/Console$ICf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/g/a/Console$ICf;

    return-object v0
.end method
