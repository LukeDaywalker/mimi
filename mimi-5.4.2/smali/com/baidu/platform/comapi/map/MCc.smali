.class public Lcom/baidu/platform/comapi/map/MCc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/MCb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static mJj:J

.field private static final mStringn:Ljava/lang/String;


# instance fields
.field private isZY:Z

.field isZc:Z

.field isZd:Z

.field isZh:Z

.field isZk:Z

.field isZl:Z

.field isZm:Z

.field private isZo:Z

.field private isZp:Z

.field private isZq:Z

.field private isZr:Z

.field private isZs:Z

.field private isZt:Z

.field private isZu:Z

.field private isZv:Z

.field private isZw:Z

.field private mContextz:Landroid/content/Context;

.field private mEE:Lcom/baidu/platform/comapi/map/E;

.field private mFL:Lcom/baidu/platform/comapi/map/F;

.field private mFW:F

.field private mFX:F

.field public mFa:F

.field public mFb:F

.field private mHF:Lcom/baidu/platform/comapi/map/H;

.field private mIM:I

.field private mIN:I

.field private mIO:I

.field private mIV:I

.field public mIi:I

.field private mIy:Lcom/baidu/platform/comapi/map/I;

.field private mJR:J

.field private mJS:J

.field private mJT:J

.field private mJU:J

.field private mJZ:J

.field private mJaa:J

.field mJg:J

.field private mJx:Lcom/baidu/platform/comapi/map/J;

.field private mListA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/MCb;",
            ">;"
        }
    .end annotation
.end field

.field mListe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/MCi;",
            ">;"
        }
    .end annotation
.end field

.field private mMCaJ:Lcom/baidu/platform/comapi/map/MCa;

.field private mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

.field mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

.field private mMCeC:Lcom/baidu/platform/comapi/map/MCe;

.field private mMCkH:Lcom/baidu/platform/comapi/map/MCk;

.field private mMClD:Lcom/baidu/platform/comapi/map/MCl;

.field private mMCmI:Lcom/baidu/platform/comapi/map/MCm;

.field private mMCnK:Lcom/baidu/platform/comapi/map/MCn;

.field private mMCpG:Lcom/baidu/platform/comapi/map/MCp;

.field private mMCxB:Lcom/baidu/platform/comapi/map/MCx;

.field private mVelocityTrackerQ:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/baidu/platform/comapi/map/MCg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MCc;->mStringn:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/platform/comapi/map/MCc;->mJj:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFa:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFb:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZq:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MCc;->isZr:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MCc;->isZs:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MCc;->isZt:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZu:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZc:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZd:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZv:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MCc;->isZw:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/MCg$MCa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCg$MCa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MCc;->mContextz:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    return-void
.end method

.method private e(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->d(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->c(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/J;->mJa:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(J)V

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/baidu/platform/comapi/map/MCf;->mMCfd:Lcom/baidu/platform/comapi/map/MCf;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MCf;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mMClD:Lcom/baidu/platform/comapi/map/MCl;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/MCl;->mJa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/baidu/platform/comapi/map/MCf;->mMCff:Lcom/baidu/platform/comapi/map/MCf;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MCf;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCkH:Lcom/baidu/platform/comapi/map/MCk;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/MCk;->mJa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/platform/comapi/map/MCf;->mMCfb:Lcom/baidu/platform/comapi/map/MCf;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MCf;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCpG:Lcom/baidu/platform/comapi/map/MCp;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/MCp;->mJa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mHF:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/H;->mJa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/MCf;->mMCfd:Lcom/baidu/platform/comapi/map/MCf;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MCf;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMClD:Lcom/baidu/platform/comapi/map/MCl;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCl;->mJa:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/platform/comapi/map/MCf;->mMCff:Lcom/baidu/platform/comapi/map/MCf;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MCf;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCkH:Lcom/baidu/platform/comapi/map/MCk;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCk;->mJa:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/platform/comapi/map/MCf;->mMCfb:Lcom/baidu/platform/comapi/map/MCf;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MCf;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCpG:Lcom/baidu/platform/comapi/map/MCp;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCp;->mJa:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mHF:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/H;->mJa:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZk:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZl:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MCi;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZk:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MCi;->c(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method C()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCg$MCa;->mDh:D

    return-void
.end method

.method D()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    :cond_0
    return-void
.end method

.method public a(IIIIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZh:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method a(III)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJg:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JIII)I

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MCe;->mJa:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCe;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCe;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget v0, v0, Lcom/baidu/platform/comapi/map/MCe;->mIg:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MCx;->mJa:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCx;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCx;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    iget v0, v0, Lcom/baidu/platform/comapi/map/MCx;->mIg:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MCm;->mJa:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCnK:Lcom/baidu/platform/comapi/map/MCn;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/MCn;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    iget v0, v0, Lcom/baidu/platform/comapi/map/MCm;->mIg:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/J;->mJa:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCc;->mIy:Lcom/baidu/platform/comapi/map/I;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MCc;->mContextz:Landroid/content/Context;

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/baidu/platform/comapi/map/I;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget v0, v0, Lcom/baidu/platform/comapi/map/J;->mIg:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFL:Lcom/baidu/platform/comapi/map/F;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/F;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 14

    const/16 v5, 0xb4

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a()Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJg:J

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    if-ge v0, v5, :cond_0

    const/16 v0, 0x12

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mIi:I

    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v10

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v12

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-string/jumbo v0, "/h/"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/vmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/a/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mContextz:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_1

    const/16 v0, 0x19

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mIi:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_2

    const/16 v0, 0x25

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mIi:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mIi:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "/l/"

    goto/16 :goto_1
.end method

.method a(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIM:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIM:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCe;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(J)V

    goto :goto_0
.end method

.method a(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJg:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/MCb;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/MCc;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/MCc;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->t()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/I;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIy:Lcom/baidu/platform/comapi/map/I;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/MCb;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget v1, p1, Lcom/baidu/platform/comapi/map/MCb;->mIc:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/MCb;->mId:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MCb;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MCb;->mJa:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/MCi;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/MCn;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCnK:Lcom/baidu/platform/comapi/map/MCn;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/MCz;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/MCz;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MCz;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MCz;->mBa:Lcom/baidu/platform/comapi/map/B;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MCz;->isZf:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZu:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MCz;->isZd:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZv:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MCz;->isZe:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZc:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MCz;->isZg:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZd:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/MCc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    sget-object v1, Lcom/baidu/platform/comapi/map/MCy;->mMCya:Lcom/baidu/platform/comapi/map/MCy;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MCy;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MCz;->isZb:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZq:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MCz;->isZb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCe;->mJa:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    :goto_0
    iget v0, p1, Lcom/baidu/platform/comapi/map/MCz;->mIc:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v4}, Lcom/baidu/platform/comapi/map/MCc;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCe;->mJa:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/MCx;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCx;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(J)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZp:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZp:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Z)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCb;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCb;->mJa:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/map/J;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/J;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget v2, v2, Lcom/baidu/platform/comapi/map/J;->mIc:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget v3, v3, Lcom/baidu/platform/comapi/map/J;->mId:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/J;->mStringb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->mJa:J

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mListA:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sdktileaddr"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MCc;->e(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MCc;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 20

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/MCc;->c(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/MCc;->c(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    int-to-float v2, v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/MCc;->mVelocityTrackerQ:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v11, v2

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v8, v8, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v9, v9, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v10, v10, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFb:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/MCg$MCa;->mDh:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v12

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v12

    double-to-int v2, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_6

    const/16 v3, 0xbb8

    if-gt v10, v3, :cond_7

    const/16 v3, -0xbb8

    if-lt v10, v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJS:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJR:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJU:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJT:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MCc;->isZu:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->A()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    :cond_b
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput v4, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput v5, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput v6, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput v7, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFb:F

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mIM:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFf:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFg:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/MCg$MCa;->mDh:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFb:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v3, v3, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v3, v3, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFb:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v4, v4, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v3, v3, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v4, v4, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v4, v4, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v5, v5, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/MCg$MCa;->mDh:D

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->A()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    :cond_10
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v8, v8, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFd:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v9, v9, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v10, v10, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFb:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/MCg$MCa;->mDh:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFg:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v12, v12, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFf:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFf:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFf:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v15, v15, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFa:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFg:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v15, v15, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget v15, v15, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFg:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFc:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v11, v14

    invoke-static {v11}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v11

    float-to-double v14, v11

    add-double v16, v12, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    mul-double v16, v16, v8

    float-to-double v0, v6

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    float-to-double v14, v4

    add-double/2addr v12, v14

    double-to-float v12, v12

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v14

    const-wide v14, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v14

    double-to-int v2, v2

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_16

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-eq v3, v13, :cond_11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v13, 0x7d0

    if-le v3, v13, :cond_16

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-ne v3, v13, :cond_16

    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/B;->mFa:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/MCc;->isZd:Z

    if-eqz v3, :cond_13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mFa:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->A()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput v11, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFf:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iput v12, v2, Lcom/baidu/platform/comapi/map/MCg$MCa;->mFg:F

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mFb:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->A()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_13

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-eq v3, v8, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-ne v3, v8, :cond_13

    :cond_17
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/MCc;->isZv:Z

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->A()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    goto :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIO:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mIV:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJT:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mJU:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJT:J

    :goto_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJT:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJR:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mJS:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_1a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJS:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJR:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJT:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/MCc;->mJR:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MCc;->isZd:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, v2, Lcom/baidu/platform/comapi/map/B;->mFa:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/B;->mFa:F

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/B;I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJU:J

    goto :goto_5

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MCc;->mJR:J

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/MCc;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/MCc;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/MCc;->c(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFL:Lcom/baidu/platform/comapi/map/F;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/F;->a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListA:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/MCd;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCl;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCl;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMClD:Lcom/baidu/platform/comapi/map/MCl;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMClD:Lcom/baidu/platform/comapi/map/MCl;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCm;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCm;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaJ:Lcom/baidu/platform/comapi/map/MCa;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaJ:Lcom/baidu/platform/comapi/map/MCa;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCo;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/E;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/E;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mEE:Lcom/baidu/platform/comapi/map/E;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mEE:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCk;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCk;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCkH:Lcom/baidu/platform/comapi/map/MCk;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCkH:Lcom/baidu/platform/comapi/map/MCk;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/H;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/H;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mHF:Lcom/baidu/platform/comapi/map/H;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mHF:Lcom/baidu/platform/comapi/map/H;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCe;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCe;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCx;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCx;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCp;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCp;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCpG:Lcom/baidu/platform/comapi/map/MCp;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCpG:Lcom/baidu/platform/comapi/map/MCp;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCb;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MCc;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->e(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJg:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(J)V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x42f00000    # 120.0f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJaa:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJaa:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MCc;->mJZ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mFW:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mFX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJZ:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFW:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZY:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJaa:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJZ:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJaa:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJZ:J

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZw:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MCc;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->mJa:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZw:Z

    return v0
.end method

.method c(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIM:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    add-int/2addr v1, v0

    if-le p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x40400000    # 3.0f

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/platform/comapi/map/MCc;->mJj:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/MCc;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MCi;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mFW:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mFX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_2
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZY:Z

    if-eqz v1, :cond_6

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_6

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_6

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MCc;->isZY:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MCc;->isZc:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->A()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MCc;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->g(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZt:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZt:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mJx:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/MCc;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MCi;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MCc;->isZm:Z

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaP:Lcom/baidu/platform/comapi/map/MCg$MCa;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MCg$MCa;->isZe:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/MCc;->mJaa:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/MCc;->mFW:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/MCc;->mFX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->C()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_4

    if-gez v4, :cond_2

    move v4, v2

    :cond_2
    if-gez v3, :cond_3

    move v0, v2

    :goto_3
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(III)I

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/map/F;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/F;-><init>(Lcom/baidu/platform/comjni/map/basemap/MCa;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mFL:Lcom/baidu/platform/comapi/map/F;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZo:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZo:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(Z)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->d(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZo:Z

    return v0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZq:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCeC:Lcom/baidu/platform/comapi/map/MCe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCe;->mJa:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZt:Z

    return v0
.end method

.method public h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZr:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCxB:Lcom/baidu/platform/comapi/map/MCx;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCx;->mJa:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZs:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCm;->mJa:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZp:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZc:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMClD:Lcom/baidu/platform/comapi/map/MCl;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCl;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCkH:Lcom/baidu/platform/comapi/map/MCk;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCk;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mHF:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/H;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCpG:Lcom/baidu/platform/comapi/map/MCp;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCp;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(J)V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZd:Z

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->n()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCm;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(J)V

    goto :goto_0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZv:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCc;->isZu:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZq:Z

    return v0
.end method

.method public n(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mEE:Lcom/baidu/platform/comapi/map/E;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/E;->mJa:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(JZ)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZr:Z

    return v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCmI:Lcom/baidu/platform/comapi/map/MCm;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/MCm;->mJa:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(J)V

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZc:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZd:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZv:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZu:Z

    return v0
.end method

.method t()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZl:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MCi;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method u()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZl:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCc;->isZk:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MCi;->c(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Lcom/baidu/platform/comapi/map/B;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->g()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/B;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mIM:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mIN:I

    return v0
.end method

.method public y()Lcom/baidu/platform/comapi/map/B;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCc;->mMCaf:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->h()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/B;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public z()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/B;->mDm:D

    return-wide v0
.end method
