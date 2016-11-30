.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;
.super Ljava/lang/Enum;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum b:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum c:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum d:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum e:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum f:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum g:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field public static final enum h:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

.field private static final synthetic j:[Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;


# instance fields
.field private final i:Ljava/lang/String;


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
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "DOCUMENT"

    const-string/jumbo v2, "Document"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->a:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 203
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "STYLESHEET"

    const-string/jumbo v2, "Stylesheet"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->b:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 204
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "IMAGE"

    const-string/jumbo v2, "Image"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->c:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 205
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "FONT"

    const-string/jumbo v2, "Font"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->d:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 206
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "SCRIPT"

    const-string/jumbo v2, "Script"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->e:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 207
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "XHR"

    const/4 v2, 0x5

    const-string/jumbo v3, "XHR"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->f:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 208
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "WEBSOCKET"

    const/4 v2, 0x6

    const-string/jumbo v3, "WebSocket"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->g:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 209
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const-string/jumbo v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->h:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->a:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->b:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->c:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->d:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->e:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->f:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->g:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->h:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->j:[Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

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
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->i:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->j:[Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    return-object v0
.end method
