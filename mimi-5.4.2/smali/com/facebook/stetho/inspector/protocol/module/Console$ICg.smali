.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;
.super Ljava/lang/Enum;
.source "Console.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum b:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum c:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum d:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum e:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum f:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum g:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum h:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum i:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field public static final enum j:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

.field private static final synthetic l:[Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "XML"

    const-string/jumbo v2, "xml"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->a:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 47
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "JAVASCRIPT"

    const-string/jumbo v2, "javascript"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->b:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 48
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "NETWORK"

    const-string/jumbo v2, "network"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->c:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 49
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "CONSOLE_API"

    const-string/jumbo v2, "console-api"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->d:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 50
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "STORAGE"

    const-string/jumbo v2, "storage"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->e:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 51
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "APPCACHE"

    const/4 v2, 0x5

    const-string/jumbo v3, "appcache"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->f:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 52
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "RENDERING"

    const/4 v2, 0x6

    const-string/jumbo v3, "rendering"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->g:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 53
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "CSS"

    const/4 v2, 0x7

    const-string/jumbo v3, "css"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->h:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 54
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "SECURITY"

    const/16 v2, 0x8

    const-string/jumbo v3, "security"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->i:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 55
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x9

    const-string/jumbo v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->j:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    .line 45
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->a:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->b:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->c:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->d:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->e:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->f:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->g:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->h:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->i:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->j:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->l:[Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->k:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->l:[Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    return-object v0
.end method
