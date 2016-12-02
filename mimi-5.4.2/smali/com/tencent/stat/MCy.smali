.class Lcom/tencent/stat/MCy;
.super Ljava/lang/Object;


# instance fields
.field mIc:I

.field mId:I

.field mJa:J

.field mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/stat/MCy;->mJa:J

    iput-object p3, p0, Lcom/tencent/stat/MCy;->mStringb:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/stat/MCy;->mIc:I

    iput p5, p0, Lcom/tencent/stat/MCy;->mId:I

    return-void
.end method
