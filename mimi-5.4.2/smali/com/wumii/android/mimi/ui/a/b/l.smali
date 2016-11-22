.class Lcom/wumii/android/mimi/ui/a/b/l;
.super Lcom/wumii/android/mimi/b/bi;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/wumii/android/mimi/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/a;Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/l;->j:Lcom/wumii/android/mimi/ui/a/b/a;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/a/b/l;->a:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/a/b/l;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/bi;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/b/bi;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 351
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/l;->a:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemark(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/l;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/l;->a:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 353
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/l;->j:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->b(Lcom/wumii/android/mimi/ui/a/b/a;)V

    .line 354
    return-void
.end method
