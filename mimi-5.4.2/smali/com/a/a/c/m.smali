.class Lcom/a/a/c/m;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lc/a/a/a/a/g/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/g/t",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/a/a/c/m;->a:Lcom/a/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/g/w;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 882
    iget-object v1, p1, Lc/a/a/a/a/g/w;->d:Lc/a/a/a/a/g/m;

    iget-boolean v1, v1, Lc/a/a/a/a/g/m;->a:Z

    if-eqz v1, :cond_1

    .line 883
    iget-object v1, p0, Lcom/a/a/c/m;->a:Lcom/a/a/c/h;

    invoke-virtual {v1}, Lcom/a/a/c/h;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 885
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lc/a/a/a/a/g/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0, p1}, Lcom/a/a/c/m;->a(Lc/a/a/a/a/g/w;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
