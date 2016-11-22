.class public Lcom/wumii/android/mimi/network/m;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private errMsg:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/wumii/android/mimi/network/m;->statusCode:I

    .line 14
    iput-object p2, p0, Lcom/wumii/android/mimi/network/m;->errMsg:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/wumii/android/mimi/network/m;->data:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/network/m;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/network/m;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/wumii/android/mimi/network/m;->statusCode:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/network/m;->data:Ljava/lang/Object;

    .line 32
    return-void
.end method
