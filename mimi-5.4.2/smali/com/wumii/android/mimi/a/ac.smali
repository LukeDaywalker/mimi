.class Lcom/wumii/android/mimi/a/ac;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/s;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/wumii/android/mimi/a/ac;->a:Lcom/wumii/android/mimi/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 3

    .prologue
    .line 367
    new-instance v0, Lcom/wumii/android/mimi/models/c/a/d;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/c/a/d;-><init>(ILjava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/wumii/android/mimi/a/ac;->a:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/s;->b(Ljava/lang/Object;)V

    .line 369
    return-void
.end method
