.class Lcom/baidu/location/MCa3$MCd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCb;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCa3lp:Lcom/baidu/location/MCa3;


# direct methods
.method private constructor <init>(Lcom/baidu/location/MCa3;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/MCa3;Lcom/baidu/location/MCa3$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCa3$MCd;-><init>(Lcom/baidu/location/MCa3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/MCa3;->for(Lcom/baidu/location/MCa3;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v1}, Lcom/baidu/location/MCa3;->for(Lcom/baidu/location/MCa3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v2}, Lcom/baidu/location/MCa3;->case(Lcom/baidu/location/MCa3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v1}, Lcom/baidu/location/MCa3;->else(Lcom/baidu/location/MCa3;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v1}, Lcom/baidu/location/MCa3;->new(Lcom/baidu/location/MCa3;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    iget-object v2, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v2}, Lcom/baidu/location/MCa3;->for(Lcom/baidu/location/MCa3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/MCa3;->do(Lcom/baidu/location/MCa3;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    iget-object v2, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v2}, Lcom/baidu/location/MCa3;->int(Lcom/baidu/location/MCa3;)Lcom/baidu/location/MCau$MCb;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/MCa3;->if(Lcom/baidu/location/MCa3;Lcom/baidu/location/MCau$MCb;)Lcom/baidu/location/MCau$MCb;

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v1

    const-string/jumbo v2, "%s|%s|%s|0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/baidu/location/MCu$MCa;->byte:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/baidu/location/MCu$MCa;->case:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/baidu/location/MCu$MCa;->mIa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/Jni;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    const-string/jumbo v4, "%s|%s|%s|0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/baidu/location/MCu$MCa;->byte:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/baidu/location/MCu$MCa;->case:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->mIa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/location/MCa3;->if(Lcom/baidu/location/MCa3;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    iget-object v3, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/baidu/location/MCa3;->for(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/location/MCa3;->if(Lcom/baidu/location/MCa3;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    iget-object v3, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/baidu/location/MCa3;->for(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/MCa3;->do(Lcom/baidu/location/MCa3;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v1, v0}, Lcom/baidu/location/MCa3;->for(Lcom/baidu/location/MCa3;Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {v0}, Lcom/baidu/location/MCa3;->do(Lcom/baidu/location/MCa3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/MCa3$MCd;->mMCa3lp:Lcom/baidu/location/MCa3;

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x57e40

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/MCa3;->if(Landroid/content/Context;I)V

    goto :goto_0
.end method
