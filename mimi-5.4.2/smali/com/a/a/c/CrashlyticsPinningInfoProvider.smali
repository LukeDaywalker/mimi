.class Lcom/a/a/c/CrashlyticsPinningInfoProvider;
.super Ljava/lang/Object;
.source "CrashlyticsPinningInfoProvider.java"

# interfaces
.implements Lc/a/a/a/a/e/PinningInfoProvider;


# instance fields
.field private final a:Lcom/a/a/c/PinningInfoProvider;


# direct methods
.method public constructor <init>(Lcom/a/a/c/PinningInfoProvider;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsPinningInfoProvider;->a:Lcom/a/a/c/PinningInfoProvider;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsPinningInfoProvider;->a:Lcom/a/a/c/PinningInfoProvider;

    invoke-interface {v0}, Lcom/a/a/c/PinningInfoProvider;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsPinningInfoProvider;->a:Lcom/a/a/c/PinningInfoProvider;

    invoke-interface {v0}, Lcom/a/a/c/PinningInfoProvider;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsPinningInfoProvider;->a:Lcom/a/a/c/PinningInfoProvider;

    invoke-interface {v0}, Lcom/a/a/c/PinningInfoProvider;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method
