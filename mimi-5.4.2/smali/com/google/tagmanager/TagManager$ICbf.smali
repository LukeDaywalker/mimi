.class Lcom/google/tagmanager/TagManager$ICbf;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Lcom/google/tagmanager/DataLayer$ICj;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/TagManager;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/TagManager;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/tagmanager/TagManager$ICbf;->a:Lcom/google/tagmanager/TagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    const-string/jumbo v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/google/tagmanager/TagManager$ICbf;->a:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/tagmanager/TagManager;->a(Lcom/google/tagmanager/TagManager;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method