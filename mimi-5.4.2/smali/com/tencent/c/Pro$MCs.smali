.class public Lcom/tencent/c/Pro$MCs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mJb:J

.field public mJc:J

.field public mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/tencent/c/Pro$MCs;->mStringa:Ljava/lang/String;

    .line 214
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/c/Pro$MCs;->mJb:J

    .line 215
    iget-object v0, p0, Lcom/tencent/c/Pro$MCs;->mStringa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/c/Pro$MCs;->mStringa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/c/Pro$MCs;->mJc:J

    .line 217
    :cond_0
    return-void
.end method