.class Lcom/wumii/android/mimi/task/ReadContactsTask$ICbe;
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
.field final synthetic mReadContactsTaska:Lcom/wumii/android/mimi/task/ReadContactsTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/ReadContactsTask;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbe;->mReadContactsTaska:Lcom/wumii/android/mimi/task/ReadContactsTask;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
