.class public Lcom/nostra13/universalimageloader/core/assist/FailReason;
.super Ljava/lang/Object;
.source "FailReason.java"


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/assist/FailReason$ICc;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$ICc;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/FailReason;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$ICc;

    .line 32
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/assist/FailReason;->b:Ljava/lang/Throwable;

    .line 33
    return-void
.end method
