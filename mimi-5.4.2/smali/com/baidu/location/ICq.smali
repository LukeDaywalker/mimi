.class Lcom/baidu/location/ICq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field private static mArrayListcB:Ljava/util/ArrayList; = null

.field private static mArrayListcG:Ljava/util/ArrayList; = null

.field private static mArrayListcN:Ljava/util/ArrayList; = null

.field private static mArrayListcm:Ljava/util/ArrayList; = null

.field private static mArrayListcv:Ljava/util/ArrayList; = null

.field private static mArrayListcx:Ljava/util/ArrayList; = null

.field private static mDcC:D = 0.0

.field private static mDce:D = 0.0

.field private static mDcf:D = 0.0

.field private static mDcn:D = 0.0

.field private static mFileck:Ljava/io/File; = null

.field private static mICbcu:Lcom/baidu/location/ICau$ICb; = null

.field private static mICqcO:Lcom/baidu/location/ICq; = null

.field private static mIcD:I = 0x0

.field private static final mIcI:I = 0x800

.field private static mIcL:I = 0x0

.field private static mIcM:I = 0x0

.field private static final mIcc:I = 0x800

.field private static final mIcd:I = 0x800

.field private static mIcg:I = 0x0

.field private static mIch:I = 0x0

.field private static mIci:I = 0x0

.field private static mIcj:I = 0x0

.field private static final mIcl:I = 0x80

.field private static mIco:I = 0x0

.field private static mIcq:I = 0x0

.field private static final mIcr:I = 0x410

.field private static final mIct:I = 0x20

.field private static mIcw:I

.field private static mIcz:I

.field private static mLocationcF:Landroid/location/Location;

.field private static mLocationcb:Landroid/location/Location;

.field private static mLocationcs:Landroid/location/Location;

.field private static final mStringcE:Ljava/lang/String;

.field private static final mStringcJ:Ljava/lang/String;

.field private static final mStringcK:Ljava/lang/String;

.field private static mStringcP:Ljava/lang/String;

.field private static final mStringcy:Ljava/lang/String;


# instance fields
.field private mICbcA:Lcom/baidu/location/ICq$ICb;

.field private mIcp:I

.field mJcH:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x400

    const/16 v3, 0x8

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mArrayListcv:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mArrayListcm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mArrayListcB:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mArrayListcN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mArrayListcx:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/ICq;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/yo.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ICq;->mStringcP:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/ICq;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/yoh.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ICq;->mStringcK:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/ICq;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/yom.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ICq;->mStringcJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/ICq;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/yol.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ICq;->mStringcy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/ICq;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/yor.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ICq;->mStringcE:Ljava/lang/String;

    sput-object v2, Lcom/baidu/location/ICq;->mFileck:Ljava/io/File;

    sput v4, Lcom/baidu/location/ICq;->mIci:I

    const/16 v0, 0x200

    sput v0, Lcom/baidu/location/ICq;->mIcM:I

    sput v3, Lcom/baidu/location/ICq;->mIch:I

    const/4 v0, 0x5

    sput v0, Lcom/baidu/location/ICq;->mIcw:I

    sput v3, Lcom/baidu/location/ICq;->mIco:I

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/ICq;->mIcg:I

    sput v4, Lcom/baidu/location/ICq;->mIcD:I

    const/16 v0, 0x100

    sput v0, Lcom/baidu/location/ICq;->mIcz:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/ICq;->mDcf:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    sput-wide v0, Lcom/baidu/location/ICq;->mDcC:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sput-wide v0, Lcom/baidu/location/ICq;->mDcn:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sput-wide v0, Lcom/baidu/location/ICq;->mDce:D

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/ICq;->mIcq:I

    const/16 v0, 0x40

    sput v0, Lcom/baidu/location/ICq;->mIcj:I

    const/16 v0, 0x80

    sput v0, Lcom/baidu/location/ICq;->mIcL:I

    sput-object v2, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    sput-object v2, Lcom/baidu/location/ICq;->mLocationcF:Landroid/location/Location;

    sput-object v2, Lcom/baidu/location/ICq;->mLocationcb:Landroid/location/Location;

    sput-object v2, Lcom/baidu/location/ICq;->mICbcu:Lcom/baidu/location/ICau$ICb;

    sput-object v2, Lcom/baidu/location/ICq;->mICqcO:Lcom/baidu/location/ICq;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICq;->mICbcA:Lcom/baidu/location/ICq$ICb;

    iput v2, p0, Lcom/baidu/location/ICq;->mIcp:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/ICq;->mJcH:J

    new-instance v0, Lcom/baidu/location/ICq$ICb;

    invoke-direct {v0, p0}, Lcom/baidu/location/ICq$ICb;-><init>(Lcom/baidu/location/ICq;)V

    iput-object v0, p0, Lcom/baidu/location/ICq;->mICbcA:Lcom/baidu/location/ICq$ICb;

    iput v2, p0, Lcom/baidu/location/ICq;->mIcp:I

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICq;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()V
    .locals 0

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Lcom/baidu/location/ICq;->if(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/ICq;->mIcj:I

    invoke-static {v1, v2}, Lcom/baidu/location/ICq;->if(Ljava/util/List;I)I

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-nez v0, :cond_0

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/ICq;->mIcq:I

    invoke-static {v1, v2}, Lcom/baidu/location/ICq;->if(Ljava/util/List;I)I

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    if-nez v0, :cond_0

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/ICq;->mIcL:I

    invoke-static {v1, v2}, Lcom/baidu/location/ICq;->if(Ljava/util/List;I)I

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static G()V
    .locals 0

    return-void
.end method

.method public static case(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/ICq;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static char(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget v1, Lcom/baidu/location/ICc;->at:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcN:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcx:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/ICq;->mIcg:I

    if-gt v2, v3, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/ICq;->mIcg:I

    if-lt v2, v3, :cond_5

    invoke-static {v1, v4}, Lcom/baidu/location/ICq;->if(IZ)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/baidu/location/ICq;->mIcg:I

    if-le v1, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static do(Lcom/baidu/location/ICu$ICa;Lcom/baidu/location/ICau$ICb;Landroid/location/Location;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget-boolean v0, Lcom/baidu/location/ICaa;->go:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/location/ICaa;->gw:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/baidu/location/ICu$ICa;->byte:I

    if-eq v0, v2, :cond_2

    const/16 v1, 0x1cc

    if-ne v0, v1, :cond_0

    :cond_2
    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/baidu/location/ICaa;->isZgs:Z

    if-eq v0, v8, :cond_0

    :cond_3
    sget v0, Lcom/baidu/location/ICc;->aN:I

    if-ne v0, v9, :cond_4

    invoke-static {p2, p1}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;Lcom/baidu/location/ICau$ICb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v10}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    invoke-static {}, Lcom/baidu/location/ICa1;->ct()Lcom/baidu/location/ICa1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/location/ICa1;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "&ofrt=%f|%f|%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v0, p3

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/location/ICu$ICa;->if()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2, p1}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;Lcom/baidu/location/ICau$ICb;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1, p2, v0, v8}, Lcom/baidu/location/ICc;->if(Lcom/baidu/location/ICu$ICa;Lcom/baidu/location/ICau$ICb;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/ICq;->goto(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/ICq;->mLocationcF:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/baidu/location/ICq;->mICbcu:Lcom/baidu/location/ICau$ICb;

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/baidu/location/ICau$ICb;->if()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2, p1}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;Lcom/baidu/location/ICau$ICb;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/ICu$ICa;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&cfr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&cfr=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p0, p1, p2, v0, v11}, Lcom/baidu/location/ICc;->if(Lcom/baidu/location/ICu$ICa;Lcom/baidu/location/ICau$ICb;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/ICq;->else(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/ICq;->mLocationcb:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/baidu/location/ICq;->mICbcu:Lcom/baidu/location/ICau$ICb;

    goto/16 :goto_0

    :cond_8
    invoke-static {p2}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/baidu/location/ICu$ICa;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&cfr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&cfr=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {p2, p1}, Lcom/baidu/location/ICq;->if(Landroid/location/Location;Lcom/baidu/location/ICau$ICb;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 p1, 0x0

    :cond_a
    if-nez p0, :cond_b

    if-eqz p1, :cond_0

    :cond_b
    invoke-static {p0, p1, p2, v0, v9}, Lcom/baidu/location/ICc;->if(Lcom/baidu/location/ICu$ICa;Lcom/baidu/location/ICau$ICb;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/ICq;->void(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/baidu/location/ICq;->mICbcu:Lcom/baidu/location/ICau$ICb;

    goto/16 :goto_0

    :cond_c
    move-object v0, p3

    goto/16 :goto_1
.end method

.method private static else(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/ICq;->char(Ljava/lang/String;)V

    return-void
.end method

.method private static goto(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/ICq;->char(Ljava/lang/String;)V

    return-void
.end method

.method private static if(Ljava/util/List;I)I
    .locals 13

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/baidu/location/ICq;->mFileck:Ljava/io/File;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/ICq;->mStringcP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/ICq;->mFileck:Ljava/io/File;

    sget-object v0, Lcom/baidu/location/ICq;->mFileck:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ICq;->mFileck:Ljava/io/File;

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/baidu/location/ICq;->mFileck:Ljava/io/File;

    const-string/jumbo v1, "rw"

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, -0x3

    goto :goto_0

    :cond_3
    int-to-long v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/ICq;->if(IIIIJ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    if-ge v1, v6, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, -0x4

    goto :goto_0

    :cond_5
    sget v6, Lcom/baidu/location/ICq;->mIcD:I

    new-array v8, v6, [B

    sget v6, Lcom/baidu/location/ICq;->mIch:I

    move v12, v6

    move v6, v1

    move v1, v12

    :goto_1
    if-lez v1, :cond_7

    if-lez v6, :cond_7

    add-int v9, v0, v6

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v2

    mul-int/2addr v9, v3

    int-to-long v10, v9

    add-long/2addr v10, v4

    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    if-lez v9, :cond_6

    if-ge v9, v3, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v10, v9, -0x1

    aget-byte v10, v8, v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v10, v8, v11, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    int-to-long v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    sget v0, Lcom/baidu/location/ICq;->mIch:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x5

    goto/16 :goto_0
.end method

.method public static if(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne p0, v4, :cond_1

    sget-object v2, Lcom/baidu/location/ICq;->mStringcK:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcN:Ljava/util/ArrayList;

    :goto_0
    if-nez v1, :cond_4

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object v2, Lcom/baidu/location/ICq;->mStringcJ:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcx:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    sget-object v2, Lcom/baidu/location/ICq;->mStringcy:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget-object v2, Lcom/baidu/location/ICq;->mStringcE:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_5

    invoke-static {v2, v1}, Lcom/baidu/location/ICq;->if(Ljava/lang/String;Ljava/util/List;)Z

    :cond_5
    const-class v2, Lcom/baidu/location/ICq;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static if(Lcom/baidu/location/ICu$ICa;Lcom/baidu/location/ICau$ICb;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/baidu/location/ICaa;->go:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v1, Lcom/baidu/location/ICaa;->gw:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/baidu/location/ICu;->au()Lcom/baidu/location/ICu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ICu;->at()Lcom/baidu/location/ICu$ICa;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/ICu$ICa;->byte:I

    if-eq v1, v3, :cond_2

    const/16 v2, 0x1cc

    if-ne v1, v2, :cond_0

    :cond_2
    if-ne v1, v3, :cond_3

    sget-boolean v1, Lcom/baidu/location/ICaa;->isZgs:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/location/ICc;->if(Lcom/baidu/location/ICu$ICa;Lcom/baidu/location/ICau$ICb;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static if(DDDD)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    :goto_0
    sput-wide p0, Lcom/baidu/location/ICq;->mDcf:D

    sput-wide p2, Lcom/baidu/location/ICq;->mDcC:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_1

    :goto_1
    sput-wide p4, Lcom/baidu/location/ICq;->mDcn:D

    sput-wide p6, Lcom/baidu/location/ICq;->mDce:D

    return-void

    :cond_0
    sget-wide p0, Lcom/baidu/location/ICq;->mDcf:D

    goto :goto_0

    :cond_1
    sget-wide p4, Lcom/baidu/location/ICq;->mDcn:D

    goto :goto_1
.end method

.method public static if(II)V
    .locals 0

    return-void
.end method

.method public static if(IIZ)V
    .locals 0

    return-void
.end method

.method public static if(IZ)V
    .locals 13

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    sget-object v1, Lcom/baidu/location/ICq;->mStringcK:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcN:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/baidu/location/ICq;->case(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v7, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    move v0, v4

    :goto_2
    sget v4, Lcom/baidu/location/ICq;->mIco:I

    if-le v6, v4, :cond_c

    if-eqz p1, :cond_b

    add-int/lit8 v4, v0, 0x1

    :goto_3
    if-ge v3, v8, :cond_8

    mul-int v0, v9, v3

    add-int/lit16 v0, v0, 0x80

    int-to-long v10, v0

    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v10, v0

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v10, 0x0

    array-length v11, v0

    invoke-virtual {v7, v0, v10, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    :goto_4
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v3, v2

    move v2, v0

    move v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object v1, Lcom/baidu/location/ICq;->mStringcJ:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcN:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcx:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    sget-object v1, Lcom/baidu/location/ICq;->mStringcy:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcx:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/baidu/location/ICq;->mStringcE:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/location/ICq;->mArrayListcG:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_a

    mul-int v0, v2, v9

    add-int/lit16 v0, v0, 0x80

    int-to-long v10, v0

    :try_start_1
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v10, v0

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v10, 0x0

    array-length v11, v0

    invoke-virtual {v7, v0, v10, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    if-le v0, v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    move v2, v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    move v1, v0

    move v0, v4

    :goto_5
    const-wide/16 v4, 0xc

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/ICq;->if(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_b
    move v4, v0

    goto/16 :goto_3

    :cond_c
    move v1, v5

    goto :goto_5
.end method

.method public static if(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static if(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method private static if(IIIIJ)Z
    .locals 3

    const/16 v2, 0x400

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-lt p0, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v2, :cond_0

    const/16 v1, 0x80

    if-lt p3, v1, :cond_0

    if-gt p3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static if(Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/location/ICq;->mLocationcF:Landroid/location/Location;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    if-nez v2, :cond_3

    :cond_2
    sput-object p0, Lcom/baidu/location/ICq;->mLocationcF:Landroid/location/Location;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/baidu/location/ICq;->mLocationcF:Landroid/location/Location;

    invoke-virtual {p0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    float-to-double v2, v2

    sget v4, Lcom/baidu/location/ICc;->aB:F

    float-to-double v4, v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    sget v6, Lcom/baidu/location/ICc;->aA:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    sget v4, Lcom/baidu/location/ICc;->az:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    sget-object v4, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    invoke-virtual {p0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static if(Landroid/location/Location;Lcom/baidu/location/ICau$ICb;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/baidu/location/ICau$ICb;->for:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/baidu/location/ICau$ICb;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/location/ICq;->mICbcu:Lcom/baidu/location/ICau$ICb;

    invoke-virtual {p1, v2}, Lcom/baidu/location/ICau$ICb;->do(Lcom/baidu/location/ICau$ICb;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/baidu/location/ICq;->mLocationcb:Landroid/location/Location;

    if-nez v0, :cond_2

    sput-object p0, Lcom/baidu/location/ICq;->mLocationcb:Landroid/location/Location;

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static if(Landroid/location/Location;Z)Z
    .locals 1

    sget-object v0, Lcom/baidu/location/ICq;->mLocationcs:Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/baidu/location/ICz;->if(Landroid/location/Location;Landroid/location/Location;Z)Z

    move-result v0

    return v0
.end method

.method public static if(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    sget v0, Lcom/baidu/location/ICq;->mIcD:I

    new-array v7, v0, [B

    sget v0, Lcom/baidu/location/ICq;->mIco:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v1

    :goto_1
    if-lez v3, :cond_3

    if-lez v4, :cond_3

    if-ge v4, v2, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v8, v4, -0x1

    mul-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x80

    int-to-long v8, v8

    :try_start_1
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    if-lez v8, :cond_2

    if-ge v8, v6, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v9, v8, -0x1

    aget-byte v9, v7, v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v9, v7, v10, v8}, Ljava/lang/String;-><init>([BII)V

    const/4 v8, 0x0

    invoke-interface {p1, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0xc

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static void(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/ICq;->char(Ljava/lang/String;)V

    return-void
.end method

.method public static x()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lcom/baidu/location/ICq;->mIco:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/ICq;->if(IZ)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/baidu/location/ICq;->if(IZ)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/baidu/location/ICq;->if(IZ)V

    const/16 v0, 0x8

    sput v0, Lcom/baidu/location/ICq;->mIco:I

    return-void
.end method

.method public static y()Lcom/baidu/location/ICq;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICq;->mICqcO:Lcom/baidu/location/ICq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICq;

    invoke-direct {v0}, Lcom/baidu/location/ICq;-><init>()V

    sput-object v0, Lcom/baidu/location/ICq;->mICqcO:Lcom/baidu/location/ICq;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICq;->mICqcO:Lcom/baidu/location/ICq;

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/ICq;->mStringcJ:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&p1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/baidu/location/ICq;->mStringcy:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&p2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    :goto_2
    sget-object v1, Lcom/baidu/location/ICq;->mStringcE:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&p3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/ICaz;->do()Lcom/baidu/location/ICaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaz;->int()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/ICq;->mJcH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ICq;->mJcH:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/ICq;->B()V

    goto :goto_0
.end method

.method public B()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ICq;->mJcH:J

    invoke-static {}, Lcom/baidu/location/ICo;->ah()Lcom/baidu/location/ICo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICo;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/location/ICq;->mIcp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/ICq;->mIcp:I

    iget v0, p0, Lcom/baidu/location/ICq;->mIcp:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ICq;->mIcp:I

    invoke-virtual {p0}, Lcom/baidu/location/ICq;->F()V

    goto :goto_0
.end method

.method public F()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICau;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ICq;->mICbcA:Lcom/baidu/location/ICq$ICb;

    invoke-virtual {v0}, Lcom/baidu/location/ICq$ICb;->ak()V

    goto :goto_0
.end method

.method public long(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/ICq$ICa;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/ICq$ICa;-><init>(Lcom/baidu/location/ICq;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/ICq$ICa;->aj()V

    return-void
.end method
