.class Lcom/wumii/android/mimi/a/h;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/e;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/wumii/android/mimi/a/h;->b:Lcom/wumii/android/mimi/a/e;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/wumii/android/mimi/models/c/a/n;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/c/a/n;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/wumii/android/mimi/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/c/a/n;->a(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/wumii/android/mimi/c/af;->z:Lcom/wumii/android/mimi/c/af;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/a/h;->b:Lcom/wumii/android/mimi/a/e;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/e;->b(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 140
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/c/af;->A:Lcom/wumii/android/mimi/c/af;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0
.end method
