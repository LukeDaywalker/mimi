.class Lcom/wumii/android/mimi/ui/a/b/i;
.super Lcom/wumii/android/mimi/b/ay;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/i;->a:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/i;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    const-string/jumbo v1, "local_session_id_knock"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/f;->b(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/i;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/f;->b(I)V

    .line 263
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/i;->a:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->b(Lcom/wumii/android/mimi/ui/a/b/a;)V

    .line 264
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/i;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string/jumbo v1, "remove"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/i;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "nearby/knock"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
