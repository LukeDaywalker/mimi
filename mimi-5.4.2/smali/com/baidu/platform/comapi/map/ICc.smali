.class public Lcom/baidu/platform/comapi/map/ICc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/ICb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static j:J

.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/ICb;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/baidu/platform/comapi/map/ICx;

.field private C:Lcom/baidu/platform/comapi/map/ICe;

.field private D:Lcom/baidu/platform/comapi/map/ICl;

.field private E:Lcom/baidu/platform/comapi/map/E;

.field private F:Lcom/baidu/platform/comapi/map/H;

.field private G:Lcom/baidu/platform/comapi/map/ICp;

.field private H:Lcom/baidu/platform/comapi/map/ICk;

.field private I:Lcom/baidu/platform/comapi/map/ICm;

.field private J:Lcom/baidu/platform/comapi/map/ICa;

.field private K:Lcom/baidu/platform/comapi/map/ICn;

.field private L:Lcom/baidu/platform/comapi/map/F;

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/baidu/platform/comapi/map/ICg$ICa;

.field private Q:Landroid/view/VelocityTracker;

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:I

.field private W:F

.field private X:F

.field private Y:Z

.field private Z:J

.field public a:F

.field private aa:J

.field public b:F

.field c:Z

.field d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/ICi;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/baidu/platform/comjni/map/basemap/ICa;

.field g:J

.field h:Z

.field public i:I

.field k:Z

.field l:Z

.field m:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/baidu/platform/comapi/map/J;

.field private y:Lcom/baidu/platform/comapi/map/I;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/baidu/platform/comapi/map/ICg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/ICc;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/platform/comapi/map/ICc;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->b:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->q:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/ICc;->r:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/ICc;->s:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/ICc;->t:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->u:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->c:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->v:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/ICc;->w:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/ICg$ICa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICg$ICa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICc;->z:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    return-void
.end method

.method private e(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->d(Landroid/os/Bundle;)Z

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
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->c(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(J)V

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

    sget-object v2, Lcom/baidu/platform/comapi/map/ICf;->d:Lcom/baidu/platform/comapi/map/ICf;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ICf;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ICc;->D:Lcom/baidu/platform/comapi/map/ICl;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/ICl;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/baidu/platform/comapi/map/ICf;->f:Lcom/baidu/platform/comapi/map/ICf;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ICf;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ICc;->H:Lcom/baidu/platform/comapi/map/ICk;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/ICk;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/platform/comapi/map/ICf;->b:Lcom/baidu/platform/comapi/map/ICf;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ICf;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ICc;->G:Lcom/baidu/platform/comapi/map/ICp;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/ICp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ICc;->F:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/H;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/ICf;->d:Lcom/baidu/platform/comapi/map/ICf;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/ICf;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->D:Lcom/baidu/platform/comapi/map/ICl;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICl;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/platform/comapi/map/ICf;->f:Lcom/baidu/platform/comapi/map/ICf;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/ICf;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->H:Lcom/baidu/platform/comapi/map/ICk;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/platform/comapi/map/ICf;->b:Lcom/baidu/platform/comapi/map/ICf;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/ICf;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->G:Lcom/baidu/platform/comapi/map/ICp;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->F:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/H;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->l:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/ICi;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->k:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/ICi;->c(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method C()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICg$ICa;->h:D

    return-void
.end method

.method D()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    :cond_0
    return-void
.end method

.method public a(IIIIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->h:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

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

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->b(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method a(III)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->g:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JIII)I

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/ICe;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ICe;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ICe;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget v0, v0, Lcom/baidu/platform/comapi/map/ICe;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/ICx;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ICx;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ICx;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    iget v0, v0, Lcom/baidu/platform/comapi/map/ICx;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/ICm;->a:J

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

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ICc;->K:Lcom/baidu/platform/comapi/map/ICn;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/ICn;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    iget v0, v0, Lcom/baidu/platform/comapi/map/ICm;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/J;->a:J

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

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ICc;->y:Lcom/baidu/platform/comapi/map/I;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/ICc;->z:Landroid/content/Context;

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/baidu/platform/comapi/map/I;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget v0, v0, Lcom/baidu/platform/comapi/map/J;->g:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->L:Lcom/baidu/platform/comapi/map/F;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/F;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 14

    const/16 v5, 0xb4

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a()Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->g:J

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    if-ge v0, v5, :cond_0

    const/16 v0, 0x12

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->i:I

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_1

    const/16 v0, 0x19

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->i:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_2

    const/16 v0, 0x25

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->i:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->i:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "/l/"

    goto/16 :goto_1
.end method

.method a(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ICc;->M:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/ICc;->N:I

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->M:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->N:I

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

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/ICe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICe;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(J)V

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

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->g:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/ICb;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/ICc;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/ICc;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->t()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/I;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICc;->y:Lcom/baidu/platform/comapi/map/I;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/ICb;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget v1, p1, Lcom/baidu/platform/comapi/map/ICb;->c:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/ICb;->d:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/ICb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/ICb;->a:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/ICi;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ICn;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICc;->K:Lcom/baidu/platform/comapi/map/ICn;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/ICz;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/ICz;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/ICz;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/ICz;->a:Lcom/baidu/platform/comapi/map/B;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/ICz;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->u:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/ICz;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->v:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/ICz;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->c:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/ICz;->g:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->d:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/ICc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    sget-object v1, Lcom/baidu/platform/comapi/map/ICy;->a:Lcom/baidu/platform/comapi/map/ICy;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/ICy;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/ICz;->b:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->q:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/ICz;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICe;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    :goto_0
    iget v0, p1, Lcom/baidu/platform/comapi/map/ICz;->c:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v4}, Lcom/baidu/platform/comapi/map/ICc;->a(Z)V

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

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/ICe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICe;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ICx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/ICx;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICx;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(J)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->p:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->p:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(Z)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICb;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICb;->a:J

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

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/map/J;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/J;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget v2, v2, Lcom/baidu/platform/comapi/map/J;->c:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget v3, v3, Lcom/baidu/platform/comapi/map/J;->d:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->A:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sdktileaddr"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/ICc;->e(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/ICc;->f(Landroid/os/Bundle;)Z

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

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/ICc;->c(II)Z

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

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/ICc;->c(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->N:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->N:I

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/ICc;->Q:Landroid/view/VelocityTracker;

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

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

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v8, v8, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v9, v9, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v10, v10, Lcom/baidu/platform/comapi/map/ICg$ICa;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

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

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/ICg$ICa;->h:D

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

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->S:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->R:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->U:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->T:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/ICc;->u:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->A()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    :cond_b
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput v4, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput v5, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput v6, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput v7, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->b:F

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/ICc;->M:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/ICc;->N:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/ICg$ICa;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v3, v3, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v3, v3, Lcom/baidu/platform/comapi/map/ICg$ICa;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v4, v4, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v3, v3, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v4, v4, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v4, v4, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v5, v5, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/ICg$ICa;->h:D

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v2, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->A()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

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

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v8, v8, Lcom/baidu/platform/comapi/map/ICg$ICa;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v9, v9, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v10, v10, Lcom/baidu/platform/comapi/map/ICg$ICa;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

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

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/ICg$ICa;->h:D

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

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/ICg$ICa;->g:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v12, v12, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/ICg$ICa;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v11, v11, Lcom/baidu/platform/comapi/map/ICg$ICa;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/ICg$ICa;->f:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v15, v15, Lcom/baidu/platform/comapi/map/ICg$ICa;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v14, v14, Lcom/baidu/platform/comapi/map/ICg$ICa;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v15, v15, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget v15, v15, Lcom/baidu/platform/comapi/map/ICg$ICa;->g:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/ICg$ICa;->c:F

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

    iget v13, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-eq v3, v13, :cond_11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v13, 0x7d0

    if-le v3, v13, :cond_16

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-ne v3, v13, :cond_16

    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/B;->a:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/ICc;->d:Z

    if-eqz v3, :cond_13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/ICc;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->A()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput v11, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iput v12, v2, Lcom/baidu/platform/comapi/map/ICg$ICa;->g:F

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/ICc;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->A()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_13

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-eq v3, v8, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-ne v3, v8, :cond_13

    :cond_17
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/ICc;->v:Z

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->A()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    goto :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->O:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ICc;->V:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->T:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/ICc;->U:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->T:J

    :goto_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->T:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->R:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/ICc;->S:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_1a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->S:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->R:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->T:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/ICc;->R:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/ICc;->d:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, v2, Lcom/baidu/platform/comapi/map/B;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/B;->a:F

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/B;I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->U:J

    goto :goto_5

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/ICc;->R:J

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/ICc;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/ICc;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/ICc;->c(Landroid/view/MotionEvent;)Z

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->L:Lcom/baidu/platform/comapi/map/F;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/F;->a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->A:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/ICd;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICl;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICl;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->D:Lcom/baidu/platform/comapi/map/ICl;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->D:Lcom/baidu/platform/comapi/map/ICl;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICm;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICm;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->J:Lcom/baidu/platform/comapi/map/ICa;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->J:Lcom/baidu/platform/comapi/map/ICa;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICo;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/E;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/E;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->E:Lcom/baidu/platform/comapi/map/E;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->E:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICk;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICk;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->H:Lcom/baidu/platform/comapi/map/ICk;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->H:Lcom/baidu/platform/comapi/map/ICk;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/H;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/H;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->F:Lcom/baidu/platform/comapi/map/H;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->F:Lcom/baidu/platform/comapi/map/H;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICe;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICe;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICx;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICx;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ICp;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICp;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->G:Lcom/baidu/platform/comapi/map/ICp;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->G:Lcom/baidu/platform/comapi/map/ICp;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(Lcom/baidu/platform/comapi/map/ICb;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/ICc;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->e(Landroid/os/Bundle;)V

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

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->g:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(J)V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x42f00000    # 120.0f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->aa:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->aa:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/ICc;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->W:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->X:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->Z:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICc;->X:F

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

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->Y:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->aa:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->Z:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->aa:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ICc;->Z:J

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->w:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/ICc;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->w:Z

    return v0
.end method

.method c(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->M:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->N:I

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/platform/comapi/map/ICc;->j:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/ICc;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/ICi;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->W:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/ICc;->X:F

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

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->Y:Z

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
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/ICc;->Y:Z

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
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/ICc;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->A()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/ICc;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->g(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->t:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->t:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->b(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->x:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->b(J)Z

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

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/ICc;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/ICi;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/ICc;->m:Z

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->P:Lcom/baidu/platform/comapi/map/ICg$ICa;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/ICg$ICa;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/ICc;->aa:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/ICc;->W:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/ICc;->X:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->C()V

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

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/ICc;->a(III)I

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/map/F;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/F;-><init>(Lcom/baidu/platform/comjni/map/basemap/ICa;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->L:Lcom/baidu/platform/comapi/map/F;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->o:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICc;->o:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c(Z)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->d(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->o:Z

    return v0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->q:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->C:Lcom/baidu/platform/comapi/map/ICe;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICe;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->t:Z

    return v0
.end method

.method public h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->r:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->B:Lcom/baidu/platform/comapi/map/ICx;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICx;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->s:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICm;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->p:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->c:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->D:Lcom/baidu/platform/comapi/map/ICl;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICl;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->H:Lcom/baidu/platform/comapi/map/ICk;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICk;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->F:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/H;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->G:Lcom/baidu/platform/comapi/map/ICp;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICp;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->c(J)V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->d:Z

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->n()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICm;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(J)V

    goto :goto_0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->v:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICc;->u:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->q:Z

    return v0
.end method

.method public n(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->E:Lcom/baidu/platform/comapi/map/E;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/E;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(JZ)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->r:Z

    return v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ICc;->I:Lcom/baidu/platform/comapi/map/ICm;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ICm;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/ICa;->a(J)V

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->c:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->v:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->u:Z

    return v0
.end method

.method t()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->l:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/ICi;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method u()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->l:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ICc;->k:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICi;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/ICi;->c(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Lcom/baidu/platform/comapi/map/B;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->g()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/B;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ICc;->M:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ICc;->N:I

    return v0
.end method

.method public y()Lcom/baidu/platform/comapi/map/B;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICc;->f:Lcom/baidu/platform/comjni/map/basemap/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/ICa;->h()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/B;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public z()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ICc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/B;->m:D

    return-wide v0
.end method
