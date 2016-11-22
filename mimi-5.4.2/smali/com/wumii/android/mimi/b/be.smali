.class Lcom/wumii/android/mimi/b/be;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "ReadContactsTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/wumii/android/mimi/models/entities/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/bd;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/bd;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/b/be;->a:Lcom/wumii/android/mimi/b/bd;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
