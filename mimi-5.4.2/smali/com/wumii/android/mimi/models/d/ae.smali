.class public Lcom/wumii/android/mimi/models/d/ae;
.super Ljava/lang/Object;
.source "WgsGcjConverter.java"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/d/ae;->a:D

    .line 20
    iput-wide p3, p0, Lcom/wumii/android/mimi/models/d/ae;->b:D

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/d/ae;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/ae;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/d/ae;->a:D

    .line 25
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/ae;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/d/ae;->b:D

    .line 26
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/ae;->a:D

    return-wide v0
.end method

.method public a(Lcom/wumii/android/mimi/models/d/ae;)Lcom/wumii/android/mimi/models/d/ae;
    .locals 6

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/ae;->a:D

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/ae;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 46
    iget-wide v2, p0, Lcom/wumii/android/mimi/models/d/ae;->b:D

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/ae;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 47
    new-instance v4, Lcom/wumii/android/mimi/models/d/ae;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/ae;-><init>(DD)V

    return-object v4
.end method

.method public b()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/ae;->b:D

    return-wide v0
.end method
