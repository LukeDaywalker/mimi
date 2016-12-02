.class Lcom/baidu/location/MCq$MCa;
.super Lcom/baidu/location/MCt;


# instance fields
.field final synthetic mMCqdt:Lcom/baidu/location/MCq;

.field private mStringdu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/MCq;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/MCq$MCa;->mMCqdt:Lcom/baidu/location/MCq;

    invoke-direct {p0}, Lcom/baidu/location/MCt;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/MCq$MCa;->mStringdu:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCq$MCa;->mListcZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method X()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/MCc;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCq$MCa;->mStringcX:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCq$MCa;->mListcZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "cldc[0]"

    iget-object v3, p0, Lcom/baidu/location/MCq$MCa;->mStringdu:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aj()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/MCq$MCa;->R()V

    return-void
.end method

.method do(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCq$MCa;->mHttpEntitycY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
