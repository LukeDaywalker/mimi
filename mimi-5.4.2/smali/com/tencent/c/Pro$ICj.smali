.class public Lcom/tencent/c/Pro$ICj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Lcom/tencent/c/Pro$ICj;->a:Ljava/lang/String;

    .line 809
    iput p2, p0, Lcom/tencent/c/Pro$ICj;->b:I

    .line 810
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/c/Pro$ICf;)V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0, p1, p2}, Lcom/tencent/c/Pro$ICj;-><init>(Ljava/lang/String;I)V

    return-void
.end method
