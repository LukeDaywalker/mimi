.class public Lcom/wumii/android/mimi/models/entities/ObserverResult;
.super Ljava/lang/Object;
.source "ObserverResult.java"


# instance fields
.field private event:Ljava/lang/Object;

.field private result:Lcom/wumii/android/mimi/network/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ObserverResult;->event:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/ObserverResult;->result:Lcom/wumii/android/mimi/network/m;

    .line 16
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ObserverResult;->event:Ljava/lang/Object;

    return-object v0
.end method

.method public getResult()Lcom/wumii/android/mimi/network/m;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ObserverResult;->result:Lcom/wumii/android/mimi/network/m;

    return-object v0
.end method

.method public setEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ObserverResult;->event:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public setResult(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ObserverResult;->result:Lcom/wumii/android/mimi/network/m;

    .line 32
    return-void
.end method
