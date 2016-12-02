.class public Lcom/baidu/location/MCad$MCa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic mMCada:Lcom/baidu/location/MCad;


# direct methods
.method public constructor <init>(Lcom/baidu/location/MCad;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-static {v0}, Lcom/baidu/location/MCad;->do(Lcom/baidu/location/MCad;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-static {v0}, Lcom/baidu/location/MCad;->if(Lcom/baidu/location/MCad;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-static {v0, p1}, Lcom/baidu/location/MCad;->for(Lcom/baidu/location/MCad;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-static {v0, p1}, Lcom/baidu/location/MCad;->if(Lcom/baidu/location/MCad;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-static {v0, p1}, Lcom/baidu/location/MCad;->do(Lcom/baidu/location/MCad;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/MCad$MCa;->mMCada:Lcom/baidu/location/MCad;

    invoke-static {v0, p1}, Lcom/baidu/location/MCad;->int(Lcom/baidu/location/MCad;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/baidu/location/MCak;->aF()Lcom/baidu/location/MCak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCak;->case(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/baidu/location/MCa1;->ct()Lcom/baidu/location/MCa1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCa1;->j(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/baidu/location/MCv;->aN()Lcom/baidu/location/MCv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCv;->long(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/baidu/location/MCak;->aF()Lcom/baidu/location/MCak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCak;->aD()V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/location/MCag;->bz()Lcom/baidu/location/MCag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCag;->bD()V

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/baidu/location/MCag;->bz()Lcom/baidu/location/MCag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCag;->bB()V

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCan;->do()V

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCan;->if()V

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCan;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/baidu/location/MCa3;->cE()Lcom/baidu/location/MCa3;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/location/MCa3;->if(Landroid/content/Context;Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/MCax;->int(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_4
        0x19 -> :sswitch_6
        0x1c -> :sswitch_5
        0x29 -> :sswitch_7
        0x39 -> :sswitch_3
        0x6e -> :sswitch_8
        0x6f -> :sswitch_9
        0xc9 -> :sswitch_a
        0xca -> :sswitch_b
        0xcb -> :sswitch_c
        0xce -> :sswitch_d
        0xcf -> :sswitch_e
    .end sparse-switch
.end method
