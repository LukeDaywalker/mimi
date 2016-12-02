.class abstract Lcom/baidu/location/MCaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field public static mStringer:Ljava/lang/String;


# instance fields
.field private isZeq:Z

.field private isZes:Z

.field private isZev:Z

.field private isZew:Z

.field final mHandleret:Landroid/os/Handler;

.field public mMCaeu:Lcom/baidu/location/MCu$MCa;

.field public mMCbex:Lcom/baidu/location/MCau$MCb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCaj;->mStringer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    iput-object v0, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/MCaj;->isZes:Z

    iput-boolean v1, p0, Lcom/baidu/location/MCaj;->isZew:Z

    iput-boolean v1, p0, Lcom/baidu/location/MCaj;->isZev:Z

    iput-boolean v1, p0, Lcom/baidu/location/MCaj;->isZeq:Z

    new-instance v0, Lcom/baidu/location/MCaj$MCb;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCaj$MCb;-><init>(Lcom/baidu/location/MCaj;)V

    iput-object v0, p0, Lcom/baidu/location/MCaj;->mHandleret:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract aA()V
.end method

.method abstract byte(Landroid/os/Message;)V
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->if()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "baidu_location_service"

    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v2}, Lcom/baidu/location/MCu$MCa;->try()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v0}, Lcom/baidu/location/MCau$MCb;->for()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->ch()Lcom/baidu/location/MCau$MCb;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "baidu_location_service"

    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v2}, Lcom/baidu/location/MCau$MCb;->else()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->a0()Landroid/location/Location;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v2}, Lcom/baidu/location/MCu$MCa;->do()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v2}, Lcom/baidu/location/MCau$MCb;->try()I

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    if-nez v0, :cond_8

    :goto_3
    return-object v1

    :cond_6
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v2, "cellInfo null..."

    invoke-static {v0, v2}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v2, "wifi list null"

    invoke-static {v0, v2}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCk;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/MCau;->ca()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "&cn=32"

    :goto_4
    iget-boolean v3, p0, Lcom/baidu/location/MCaj;->isZes:Z

    if-eqz v3, :cond_d

    iput-boolean v7, p0, Lcom/baidu/location/MCaj;->isZes:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_9

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/MCau;->b9()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s&wfal=1"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/MCaj;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    iget-object v3, p0, Lcom/baidu/location/MCaj;->mMCbex:Lcom/baidu/location/MCau$MCb;

    invoke-static {v2, v3, v0, v1, v7}, Lcom/baidu/location/MCc;->if(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "&cn=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/MCu;->aq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s&wfal=0"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-boolean v3, p0, Lcom/baidu/location/MCaj;->isZeq:Z

    if-nez v3, :cond_9

    invoke-static {}, Lcom/baidu/location/MCq;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/MCau;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, ":"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v5, "%s&mac=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-boolean v8, p0, Lcom/baidu/location/MCaj;->isZeq:Z

    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    goto/16 :goto_2
.end method
