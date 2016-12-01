.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBundlej:Landroid/os/Bundle;

.field private final mCharSequencef:Ljava/lang/CharSequence;

.field private final mFd:F

.field private final mIa:I

.field private final mJb:J

.field private final mJc:J

.field private final mJe:J

.field private final mJg:J

.field private final mJi:J

.field private mListh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mIa:I

    .line 248
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJb:J

    .line 249
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJc:J

    .line 250
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mFd:F

    .line 251
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJe:J

    .line 252
    iput-object p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCharSequencef:Ljava/lang/CharSequence;

    .line 253
    iput-wide p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJg:J

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mListh:Ljava/util/List;

    .line 255
    iput-wide p13, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJi:J

    .line 256
    move-object/from16 v0, p15

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBundlej:Landroid/os/Bundle;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p15}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mIa:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJb:J

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mFd:F

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJg:J

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJc:J

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJe:J

    .line 266
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCharSequencef:Ljava/lang/CharSequence;

    .line 267
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mListh:Ljava/util/List;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJi:J

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBundlej:Landroid/os/Bundle;

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mIa:I

    return v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .prologue
    .line 433
    if-eqz p0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 434
    :cond_0
    const/4 v2, 0x0

    .line 460
    :goto_0
    return-object v2

    .line 437
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 438
    const/4 v14, 0x0

    .line 439
    if-eqz v2, :cond_2

    .line 440
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 442
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi22;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v17

    .line 448
    :goto_2
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->b(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->c(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->d(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->e(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->g(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->i(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-direct/range {v2 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 459
    move-object/from16 v0, p0

    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mObjectk:Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_3
    const/16 v17, 0x0

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJb:J

    return-wide v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/PlaybackStateCompat;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mFd:F

    return v0
.end method

.method static synthetic d(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJg:J

    return-wide v0
.end method

.method static synthetic e(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJc:J

    return-wide v0
.end method

.method static synthetic f(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJe:J

    return-wide v0
.end method

.method static synthetic g(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCharSequencef:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mListh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJi:J

    return-wide v0
.end method

.method static synthetic j(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBundlej:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mIa:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 331
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJb:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mFd:F

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 399
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJg:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mIa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mFd:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    const-string/jumbo v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCharSequencef:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mListh:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mIa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mFd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 298
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJe:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCharSequencef:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mListh:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 303
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mJi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBundlej:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method
