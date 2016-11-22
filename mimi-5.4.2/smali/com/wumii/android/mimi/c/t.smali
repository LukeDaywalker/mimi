.class public Lcom/wumii/android/mimi/c/t;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/wumii/android/mimi/c/u;

    invoke-direct {v0}, Lcom/wumii/android/mimi/c/u;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/c/t;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method
