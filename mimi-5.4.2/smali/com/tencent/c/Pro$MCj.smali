.class public Lcom/tencent/c/Pro$MCj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final mIb:I

.field public final mStringa:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Lcom/tencent/c/Pro$MCj;->mStringa:Ljava/lang/String;

    .line 809
    iput p2, p0, Lcom/tencent/c/Pro$MCj;->mIb:I

    .line 810
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/c/Pro$MCf;)V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0, p1, p2}, Lcom/tencent/c/Pro$MCj;-><init>(Ljava/lang/String;I)V

    return-void
.end method
