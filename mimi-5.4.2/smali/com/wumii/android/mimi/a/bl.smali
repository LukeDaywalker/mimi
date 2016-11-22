.class Lcom/wumii/android/mimi/a/bl;
.super Ljava/lang/Object;
.source "SurveyManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/bh;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/bh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bl;->b:Lcom/wumii/android/mimi/a/bh;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/bl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/wumii/android/mimi/models/c/a/u;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/c/a/u;-><init>(ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/wumii/android/mimi/a/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/c/a/u;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/wumii/android/mimi/a/bl;->b:Lcom/wumii/android/mimi/a/bh;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/bh;->b(Ljava/lang/Object;)V

    .line 161
    return-void
.end method
