.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;
.super Ljava/lang/Enum;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCyj:[Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCya:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCyb:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCyc:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCyd:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCye:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCyf:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCyg:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

.field public static final enum mMCyh:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;


# instance fields
.field private final mStringi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "DOCUMENT"

    const-string/jumbo v2, "Document"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCya:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 203
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "STYLESHEET"

    const-string/jumbo v2, "Stylesheet"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyb:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 204
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "IMAGE"

    const-string/jumbo v2, "Image"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyc:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 205
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "FONT"

    const-string/jumbo v2, "Font"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyd:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 206
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "SCRIPT"

    const-string/jumbo v2, "Script"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCye:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 207
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "XHR"

    const/4 v2, 0x5

    const-string/jumbo v3, "XHR"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyf:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 208
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "WEBSOCKET"

    const/4 v2, 0x6

    const-string/jumbo v3, "WebSocket"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyg:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 209
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const-string/jumbo v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyh:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCya:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyb:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyc:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyd:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCye:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyf:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyg:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyh:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mArrayMCyj:[Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

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
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mStringi:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mArrayMCyj:[Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    return-object v0
.end method
