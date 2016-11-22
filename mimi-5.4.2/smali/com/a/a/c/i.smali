.class Lcom/a/a/c/i;
.super Lc/a/a/a/a/c/s;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/a/a/c/i;->a:Lcom/a/a/c/h;

    invoke-direct {p0}, Lc/a/a/a/a/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/a/a/c/i;->a:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/a/a/a/a/c/o;
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lc/a/a/a/a/c/o;->d:Lc/a/a/a/a/c/o;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/a/a/c/i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
