.class public Lcom/baidu/vi/MCc;
.super Ljava/lang/Object;


# instance fields
.field public mIb:I

.field public mIc:I

.field public mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/vi/MCc;->mStringa:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/baidu/vi/MCc;->mIb:I

    sget-object v0, Lcom/baidu/vi/MCc$1;->mArrayIa:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/vi/MCc;->mIc:I

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/vi/MCc;->mIc:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/vi/MCc;->mIc:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method