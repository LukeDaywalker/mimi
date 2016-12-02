.class public Lcom/tencent/tauth/Pro$MCc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mIa:I

.field public mStringb:Ljava/lang/String;

.field public mStringc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/tencent/tauth/Pro$MCc;->mStringb:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/tencent/tauth/Pro$MCc;->mIa:I

    .line 32
    iput-object p3, p0, Lcom/tencent/tauth/Pro$MCc;->mStringc:Ljava/lang/String;

    .line 33
    return-void
.end method
