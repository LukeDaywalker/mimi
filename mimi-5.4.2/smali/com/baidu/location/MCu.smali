.class Lcom/baidu/location/MCu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field private static isZen:Z

.field private static mClassei:Ljava/lang/Class;

.field private static mIej:I

.field private static mJeg:J

.field private static mMCueo:Lcom/baidu/location/MCu;

.field private static mMethodd7:Ljava/lang/reflect/Method;

.field private static mMethodd8:Ljava/lang/reflect/Method;

.field private static mMethodeh:Ljava/lang/reflect/Method;

.field private static mMethodem:Ljava/lang/reflect/Method;

.field private static mMethodep:Ljava/lang/reflect/Method;

.field private static mStringee:Ljava/lang/String;


# instance fields
.field private isZea:Z

.field private isZef:Z

.field private mIeb:I

.field private mIed:I

.field private mListek:Ljava/util/List;

.field private mMCad9:Lcom/baidu/location/MCu$MCa;

.field private mMCaec:Lcom/baidu/location/MCu$MCa;

.field private mMCbel:Lcom/baidu/location/MCu$MCb;

.field private mTelephonyManagerd6:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCu;->mMCueo:Lcom/baidu/location/MCu;

    sput-object v0, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/MCu;->mMethodem:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/MCu;->mMethodd8:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/MCu;->mMethodeh:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/MCu;->mMethodd7:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/MCu;->mMethodep:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/baidu/location/MCu;->mJeg:J

    const/4 v0, 0x3

    sput v0, Lcom/baidu/location/MCu;->mIej:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/MCu;->isZen:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/MCu$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCu$MCa;-><init>(Lcom/baidu/location/MCu;)V

    iput-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iput-object v2, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iput-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;

    iput-boolean v1, p0, Lcom/baidu/location/MCu;->isZea:Z

    iput-boolean v1, p0, Lcom/baidu/location/MCu;->isZef:Z

    iput v1, p0, Lcom/baidu/location/MCu;->mIed:I

    iput v1, p0, Lcom/baidu/location/MCu;->mIeb:I

    return-void
.end method

.method private ap()Z
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-char v3, v2, v1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    aget-char v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ar()V
    .locals 12

    invoke-static {}, Lcom/baidu/location/MCc;->goto()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lcvif.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v8, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v7, v0, :cond_7

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v6, 0x67

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/16 v6, 0x63

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/baidu/location/MCu$MCa;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/MCu$MCa;-><init>(Lcom/baidu/location/MCu;IIIIC)V

    iput-wide v10, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/MCu;->isZef:Z

    iget-object v1, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static au()Lcom/baidu/location/MCu;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCu;->mMCueo:Lcom/baidu/location/MCu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCu;

    invoke-direct {v0}, Lcom/baidu/location/MCu;-><init>()V

    sput-object v0, Lcom/baidu/location/MCu;->mMCueo:Lcom/baidu/location/MCu;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCu;->mMCueo:Lcom/baidu/location/MCu;

    return-object v0
.end method

.method static synthetic av()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/MCu;->mJeg:J

    return-wide v0
.end method

.method private ay()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/baidu/location/MCc;->goto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "lcvif.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-wide v6, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move v0, v1

    :goto_1
    rsub-int/lit8 v2, v3, 0x3

    if-ge v0, v2, :cond_3

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-wide v6, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->byte:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->case:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->mIa:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->for:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-char v0, v0, Lcom/baidu/location/MCu$MCa;->new:C

    const/16 v2, 0x67

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-char v0, v0, Lcom/baidu/location/MCu$MCa;->new:C

    const/16 v2, 0x63

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :cond_7
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-wide v8, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-wide v6, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move v0, v1

    :goto_4
    rsub-int/lit8 v2, v3, 0x3

    if-ge v0, v2, :cond_9

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v1, v3, :cond_c

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-wide v6, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->byte:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->case:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->mIa:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget v0, v0, Lcom/baidu/location/MCu$MCa;->for:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-char v0, v0, Lcom/baidu/location/MCu$MCa;->new:C

    const/16 v2, 0x67

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/MCu$MCa;

    iget-char v0, v0, Lcom/baidu/location/MCu$MCa;->new:C

    const/16 v2, 0x63

    if-ne v0, v2, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic do(Lcom/baidu/location/MCu;)Lcom/baidu/location/MCu$MCa;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/MCu;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/MCu;->mIed:I

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/MCu;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/MCu;->mIed:I

    return p1
.end method

.method private if(Landroid/telephony/CellLocation;)V
    .locals 11

    const/4 v4, 0x0

    const v10, 0x7fffffff

    const/4 v9, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v2, Lcom/baidu/location/MCu;->isZen:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/MCu;->ap()Z

    move-result v2

    sput-boolean v2, Lcom/baidu/location/MCu;->isZen:Z

    :cond_2
    new-instance v6, Lcom/baidu/location/MCu$MCa;

    invoke-direct {v6, p0}, Lcom/baidu/location/MCu$MCa;-><init>(Lcom/baidu/location/MCu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/baidu/location/MCu$MCa;->mJif:J

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v9, :cond_4

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v2, v2, Lcom/baidu/location/MCu$MCa;->byte:I

    :cond_3
    iput v2, v6, Lcom/baidu/location/MCu$MCa;->byte:I

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move v2, v5

    :goto_1
    array-length v8, v7

    if-ge v2, v8, :cond_5

    aget-char v8, v7, v2

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_5
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v2, v2, Lcom/baidu/location/MCu$MCa;->case:I

    :cond_6
    iput v2, v6, Lcom/baidu/location/MCu$MCa;->case:I

    :cond_7
    iget-object v2, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    iput v2, p0, Lcom/baidu/location/MCu;->mIed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v6, Lcom/baidu/location/MCu$MCa;->mIa:I

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    iput v2, v6, Lcom/baidu/location/MCu$MCa;->for:I

    const/16 v2, 0x67

    iput-char v2, v6, Lcom/baidu/location/MCu$MCa;->new:C

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcom/baidu/location/MCu$MCa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v2, v6}, Lcom/baidu/location/MCu$MCa;->a(Lcom/baidu/location/MCu$MCa;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_9
    iput-object v6, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v6}, Lcom/baidu/location/MCu$MCa;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_b

    iget v3, v2, Lcom/baidu/location/MCu$MCa;->for:I

    iget-object v4, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v4, v4, Lcom/baidu/location/MCu$MCa;->for:I

    if-ne v3, v4, :cond_b

    iget v3, v2, Lcom/baidu/location/MCu$MCa;->mIa:I

    iget-object v4, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v4, v4, Lcom/baidu/location/MCu$MCa;->mIa:I

    if-eq v3, v4, :cond_0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-wide v6, v3, Lcom/baidu/location/MCu$MCa;->mJif:J

    iget-wide v8, v2, Lcom/baidu/location/MCu$MCa;->mJif:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lcom/baidu/location/MCu$MCa;->mJif:J

    :cond_c
    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/baidu/location/MCu;->ay()V

    iput-boolean v5, p0, Lcom/baidu/location/MCu;->isZef:Z

    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/MCu;->mIej:I

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/location/MCu;->mIeb:I

    goto/16 :goto_3

    :cond_e
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_8

    const/16 v2, 0x63

    iput-char v2, v6, Lcom/baidu/location/MCu$MCa;->new:C

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    if-nez v2, :cond_f

    :try_start_1
    const-string/jumbo v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const-string/jumbo v3, "getBaseStationId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mMethodem:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const-string/jumbo v3, "getNetworkId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mMethodd8:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const-string/jumbo v3, "getSystemId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mMethodeh:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const-string/jumbo v3, "getBaseStationLatitude"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mMethodd7:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const-string/jumbo v3, "getBaseStationLongitude"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/MCu;->mMethodep:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_f
    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    sget-object v2, Lcom/baidu/location/MCu;->mMethodeh:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_10

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v2, v2, Lcom/baidu/location/MCu$MCa;->case:I

    :cond_10
    iput v2, v6, Lcom/baidu/location/MCu$MCa;->case:I

    sget-object v2, Lcom/baidu/location/MCu;->mMethodem:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/location/MCu$MCa;->for:I

    sget-object v2, Lcom/baidu/location/MCu;->mMethodd8:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/location/MCu$MCa;->mIa:I

    sget-object v2, Lcom/baidu/location/MCu;->mMethodd7:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v10, :cond_11

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/location/MCu$MCa;->char:I

    :cond_11
    sget-object v2, Lcom/baidu/location/MCu;->mMethodep:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v10, :cond_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/location/MCu$MCa;->mIdo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    iput v9, p0, Lcom/baidu/location/MCu;->mIeb:I

    goto/16 :goto_0

    :catch_2
    move-exception v2

    sput-object v4, Lcom/baidu/location/MCu;->mClassei:Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, p0, Lcom/baidu/location/MCu;->mIeb:I

    goto/16 :goto_0

    :cond_12
    iget-object v3, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/MCu$MCa;

    goto/16 :goto_5

    :cond_13
    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_14
    move v2, v5

    goto/16 :goto_2
.end method

.method static synthetic if(Lcom/baidu/location/MCu;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCu;->if(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCu;->isZef:Z

    return v0
.end method

.method static synthetic int(Lcom/baidu/location/MCu;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/MCu;->mIeb:I

    return v0
.end method

.method static synthetic new(Lcom/baidu/location/MCu;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic try(Lcom/baidu/location/MCu;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized as()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/MCu;->isZea:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/MCu;->ay()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCu;->isZea:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public at()Lcom/baidu/location/MCu$MCa;
    .locals 10

    const-wide/32 v8, 0xea60

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/MCu;->if(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->new()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    new-instance v0, Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v2, v1, Lcom/baidu/location/MCu$MCa;->mIa:I

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v3, v1, Lcom/baidu/location/MCu$MCa;->for:I

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v4, v1, Lcom/baidu/location/MCu$MCa;->byte:I

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget v5, v1, Lcom/baidu/location/MCu$MCa;->case:I

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-char v6, v1, Lcom/baidu/location/MCu$MCa;->new:C

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/MCu$MCa;-><init>(Lcom/baidu/location/MCu;IIIIC)V

    iput-object v0, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->do()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget-wide v2, v2, Lcom/baidu/location/MCu$MCa;->mJif:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->b7()Lcom/baidu/location/MCau$MCb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->b7()Lcom/baidu/location/MCau$MCb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau$MCb;->try()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->for:I

    iput v1, v0, Lcom/baidu/location/MCu$MCa;->for:I

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->case:I

    iput v1, v0, Lcom/baidu/location/MCu$MCa;->case:I

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->byte:I

    iput v1, v0, Lcom/baidu/location/MCu$MCa;->byte:I

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->mIa:I

    iput v1, v0, Lcom/baidu/location/MCu$MCa;->mIa:I

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget-wide v2, v1, Lcom/baidu/location/MCu$MCa;->mJif:J

    iput-wide v2, v0, Lcom/baidu/location/MCu$MCa;->mJif:J

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget-char v1, v1, Lcom/baidu/location/MCu$MCa;->new:C

    iput-char v1, v0, Lcom/baidu/location/MCu$MCa;->new:C

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/MCu$MCa;->byte()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget-wide v2, v2, Lcom/baidu/location/MCu$MCa;->mJif:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->case:I

    iput v1, v0, Lcom/baidu/location/MCu$MCa;->case:I

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCad9:Lcom/baidu/location/MCu$MCa;

    iget v1, v1, Lcom/baidu/location/MCu$MCa;->byte:I

    iput v1, v0, Lcom/baidu/location/MCu$MCa;->byte:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCaec:Lcom/baidu/location/MCu$MCa;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ax()V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/MCu;->isZea:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCu;->mListek:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/MCu$MCb;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCu$MCb;-><init>(Lcom/baidu/location/MCu;)V

    iput-object v0, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;

    invoke-direct {p0}, Lcom/baidu/location/MCu;->ar()V

    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/MCu;->mTelephonyManagerd6:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/MCu;->mMCbel:Lcom/baidu/location/MCu$MCb;

    const/16 v2, 0x110

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/location/MCu;->ap()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/location/MCu;->isZen:Z

    const-string/jumbo v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/MCu;->mStringee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/MCu;->isZea:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public az()I
    .locals 2

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
