.class Lcom/wumii/android/mimi/a/w;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/wumii/android/mimi/a/w;->b:Lcom/wumii/android/mimi/a/s;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Lcom/wumii/android/mimi/models/c/a/t;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/c/a/t;-><init>(ILjava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/wumii/android/mimi/a/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/c/a/t;->a(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/wumii/android/mimi/a/w;->b:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/s;->b(Ljava/lang/Object;)V

    .line 488
    return-void
.end method
