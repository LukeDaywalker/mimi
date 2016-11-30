.class public Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;
.super Ljava/lang/Object;
.source "Network.java"


# instance fields
.field public a:Lcom/facebook/stetho/inspector/protocol/module/Network$ICq;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        a = true
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Console$ICc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
