.class Lcom/baidu/location/MCo;
.super Lcom/baidu/location/MCt;


# static fields
.field public static final mIdj:I = 0x1

.field static mMCodl:Lcom/baidu/location/MCo;


# instance fields
.field isZdm:Z

.field mArrayListdr:Ljava/util/ArrayList;

.field private mHandlerds:Landroid/os/Handler;

.field private mIdi:I

.field mIdn:I

.field mJdp:J

.field mJdq:J

.field private mMCadk:Lcom/baidu/location/MCo$MCa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCo;->mMCodl:Lcom/baidu/location/MCo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/location/MCt;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/baidu/location/MCo;->isZdm:Z

    iput-wide v2, p0, Lcom/baidu/location/MCo;->mJdp:J

    iput-wide v2, p0, Lcom/baidu/location/MCo;->mJdq:J

    iput v0, p0, Lcom/baidu/location/MCo;->mIdn:I

    iput-object v1, p0, Lcom/baidu/location/MCo;->mHandlerds:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/MCo;->mMCadk:Lcom/baidu/location/MCo$MCa;

    iput v0, p0, Lcom/baidu/location/MCo;->mIdi:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/MCo$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCo$MCa;-><init>(Lcom/baidu/location/MCo;)V

    iput-object v0, p0, Lcom/baidu/location/MCo;->mMCadk:Lcom/baidu/location/MCo$MCa;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/MCo;->mIc8:I

    new-instance v0, Lcom/baidu/location/MCo$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCo$1;-><init>(Lcom/baidu/location/MCo;)V

    iput-object v0, p0, Lcom/baidu/location/MCo;->mHandlerds:Landroid/os/Handler;

    return-void
.end method

.method public static ah()Lcom/baidu/location/MCo;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCo;->mMCodl:Lcom/baidu/location/MCo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCo;

    invoke-direct {v0}, Lcom/baidu/location/MCo;-><init>()V

    sput-object v0, Lcom/baidu/location/MCo;->mMCodl:Lcom/baidu/location/MCo;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCo;->mMCodl:Lcom/baidu/location/MCo;

    return-object v0
.end method

.method private ai()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/baidu/location/MCo;->mIc6:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/location/MCo;->mIdi:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/MCaz;->do()Lcom/baidu/location/MCaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaz;->int()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/MCo;->mIdi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/MCo;->mIdi:I

    invoke-virtual {p0}, Lcom/baidu/location/MCo;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/baidu/location/MCo;->mIdi:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lcom/baidu/location/MCo;->mIdi:I

    goto :goto_0
.end method

.method static synthetic do(Lcom/baidu/location/MCo;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCo;->mHandlerds:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/MCo;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/MCo;->ai()V

    return-void
.end method


# virtual methods
.method X()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "qt"

    const-string/jumbo v4, "cltr"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "info"

    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/MCa2;->cD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "cltr["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "trtm"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ag()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/baidu/location/MCau;->ca()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/MCo;->mMCadk:Lcom/baidu/location/MCo$MCa;

    iget v1, v1, Lcom/baidu/location/MCo$MCa;->mIdf:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/MCo;->mMCadk:Lcom/baidu/location/MCo$MCa;

    iget v2, v1, Lcom/baidu/location/MCo$MCa;->mIdf:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/baidu/location/MCo$MCa;->mIdf:I

    invoke-virtual {p0, v0}, Lcom/baidu/location/MCo;->for(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/MCo;->mMCadk:Lcom/baidu/location/MCo$MCa;

    invoke-virtual {v1}, Lcom/baidu/location/MCo$MCa;->af()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/location/MCo;->for(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public do(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/MCo;->mHandlerds:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method do(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCo;->mHttpEntitycY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCo;->mListcZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCo;->isZdm:Z

    iget-object v0, p0, Lcom/baidu/location/MCo;->mHandlerds:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/MCo;->mJdp:J

    goto :goto_0
.end method

.method public for(Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/MCo;->isZdm:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/MCo;->mJdp:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/MCo;->mJdq:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iput v1, p0, Lcom/baidu/location/MCo;->mIdn:I

    :cond_2
    iget v2, p0, Lcom/baidu/location/MCo;->mIdn:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/location/MCau;->ca()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/location/MCaz;->do()Lcom/baidu/location/MCaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCaz;->int()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_9

    :cond_6
    invoke-static {}, Lcom/baidu/location/MCc;->case()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move v2, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_9

    invoke-static {v3}, Lcom/baidu/location/Jni;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/MCo;->mJdp:J

    :cond_9
    iget-object v2, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/MCo;->mArrayListdr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget v1, p0, Lcom/baidu/location/MCo;->mIdn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/location/MCo;->mIdn:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/MCo;->mJdq:J

    iput-boolean v0, p0, Lcom/baidu/location/MCo;->isZdm:Z

    invoke-virtual {p0}, Lcom/baidu/location/MCo;->R()V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
