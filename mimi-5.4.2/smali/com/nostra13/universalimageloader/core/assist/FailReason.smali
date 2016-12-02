.class public Lcom/nostra13/universalimageloader/core/assist/FailReason;
.super Ljava/lang/Object;
.source "FailReason.java"


# instance fields
.field private final mMCca:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

.field private final mThrowableb:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/FailReason;->mMCca:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    .line 32
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/assist/FailReason;->mThrowableb:Ljava/lang/Throwable;

    .line 33
    return-void
.end method
