.class public Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;
.super Ljava/lang/Object;
.source "BaseRespEvent.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;->a:I

    .line 15
    iput-object p2, p0, Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
