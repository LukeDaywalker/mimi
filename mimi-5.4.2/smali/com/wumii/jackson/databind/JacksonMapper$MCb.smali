.class final Lcom/wumii/jackson/databind/JacksonMapper$MCb;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "JacksonMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic mClassa:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/wumii/jackson/databind/JacksonMapper$MCb;->mClassa:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/jackson/databind/JacksonMapper$MCb;->mClassa:Ljava/lang/Class;

    return-object v0
.end method
