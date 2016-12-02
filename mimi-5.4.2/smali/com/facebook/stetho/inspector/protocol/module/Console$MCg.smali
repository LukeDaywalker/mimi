.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;
.super Ljava/lang/Enum;
.source "Console.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCgl:[Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCga:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgb:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgc:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgd:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCge:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgf:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgg:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgh:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgi:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

.field public static final enum mMCgj:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;


# instance fields
.field private final mStringk:Ljava/lang/String;


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
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "XML"

    const-string/jumbo v2, "xml"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCga:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 47
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "JAVASCRIPT"

    const-string/jumbo v2, "javascript"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgb:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 48
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "NETWORK"

    const-string/jumbo v2, "network"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgc:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 49
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "CONSOLE_API"

    const-string/jumbo v2, "console-api"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgd:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 50
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "STORAGE"

    const-string/jumbo v2, "storage"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCge:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 51
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "APPCACHE"

    const/4 v2, 0x5

    const-string/jumbo v3, "appcache"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgf:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 52
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "RENDERING"

    const/4 v2, 0x6

    const-string/jumbo v3, "rendering"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgg:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 53
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "CSS"

    const/4 v2, 0x7

    const-string/jumbo v3, "css"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgh:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 54
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "SECURITY"

    const/16 v2, 0x8

    const-string/jumbo v3, "security"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgi:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 55
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x9

    const-string/jumbo v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgj:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 45
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCga:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgb:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgc:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgd:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCge:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgf:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgg:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgh:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgi:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mMCgj:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mArrayMCgl:[Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

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
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mStringk:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->mArrayMCgl:[Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    return-object v0
.end method
