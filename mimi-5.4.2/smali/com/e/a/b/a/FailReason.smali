.class public Lcom/e/a/b/a/FailReason;
.super Ljava/lang/Object;
.source "FailReason.java"


# instance fields
.field private final a:Lcom/e/a/b/a/FailReason$c;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/e/a/b/a/FailReason$c;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/e/a/b/a/FailReason;->a:Lcom/e/a/b/a/FailReason$c;

    .line 32
    iput-object p2, p0, Lcom/e/a/b/a/FailReason;->b:Ljava/lang/Throwable;

    .line 33
    return-void
.end method
