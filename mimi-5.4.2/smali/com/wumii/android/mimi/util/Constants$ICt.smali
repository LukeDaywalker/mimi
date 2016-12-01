.class public Lcom/wumii/android/mimi/util/Constants$ICt;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final mTypeReferencea:Lcom/fasterxml/jackson/core/type/TypeReference;
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
    new-instance v0, Lcom/wumii/android/mimi/util/Constants$ICu;

    invoke-direct {v0}, Lcom/wumii/android/mimi/util/Constants$ICu;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/util/Constants$ICt;->mTypeReferencea:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method
