.class Lcom/google/tagmanager/DataLayerPersistentStoreImpl$o;
.super Ljava/lang/Object;
.source "DataLayerPersistentStoreImpl.java"

# interfaces
.implements Lcom/google/tagmanager/Clock;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
