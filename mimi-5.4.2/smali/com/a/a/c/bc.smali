.class final Lcom/a/a/c/bc;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# instance fields
.field final synthetic a:Lcom/a/a/c/ca;


# direct methods
.method constructor <init>(Lcom/a/a/c/ca;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/a/a/c/bc;->a:Lcom/a/a/c/ca;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string/jumbo v0, "userId"

    iget-object v1, p0, Lcom/a/a/c/bc;->a:Lcom/a/a/c/ca;

    iget-object v1, v1, Lcom/a/a/c/ca;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/bc;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string/jumbo v0, "userName"

    iget-object v1, p0, Lcom/a/a/c/bc;->a:Lcom/a/a/c/ca;

    iget-object v1, v1, Lcom/a/a/c/ca;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/bc;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v0, "userEmail"

    iget-object v1, p0, Lcom/a/a/c/bc;->a:Lcom/a/a/c/ca;

    iget-object v1, v1, Lcom/a/a/c/ca;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/bc;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
.end method
