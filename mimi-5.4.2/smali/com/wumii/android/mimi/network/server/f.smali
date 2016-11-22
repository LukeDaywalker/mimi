.class Lcom/wumii/android/mimi/network/server/f;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "ServersStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/wumii/android/mimi/network/server/Server;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/server/e;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/server/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/network/server/f;->a:Lcom/wumii/android/mimi/network/server/e;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
