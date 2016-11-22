.class public abstract Lcom/google/tagmanager/a/a/b;
.super Ljava/lang/Object;
.source "MessageNano.java"


# instance fields
.field protected t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/a/a/b;->t:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/tagmanager/a/a/c;->a(Lcom/google/tagmanager/a/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
