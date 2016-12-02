.class final Lcom/tencent/wxop/stat/MCe;
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

    iput-wide p1, p0, Lcom/tencent/wxop/stat/MCe;->mJa:J

    iput-object p3, p0, Lcom/tencent/wxop/stat/MCe;->mStringb:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/wxop/stat/MCe;->mIc:I

    iput p5, p0, Lcom/tencent/wxop/stat/MCe;->mId:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCe;->mStringb:Ljava/lang/String;

    return-object v0
.end method
