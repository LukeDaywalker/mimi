.class public Lcom/wumii/android/mimi/network/domain/SquareListResp;
.super Ljava/lang/Object;
.source "SquareListResp.java"


# instance fields
.field private square:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getSquare()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SquareListResp;->square:Ljava/util/List;

    return-object v0
.end method
