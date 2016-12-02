.class interface abstract Lcom/baidu/location/MCa0;
.super Ljava/lang/Object;


# static fields
.field public static final byte:I = 0x1

.field public static final case:I = 0x2b

.field public static final char:I = 0x1a

.field public static final else:I = 0xc

.field public static final for:I = 0x2

.field public static final goto:I = 0xe

.field public static final int:I = 0x6f

.field public static final long:I = 0xca

.field public static final mIA:I = 0x36

.field public static final mIB:I = 0x37

.field public static final mIC:I = 0x33

.field public static final mID:I = 0x35

.field public static final mIE:I = 0xd

.field public static final mIF:I = 0x2ee0

.field public static final mIG:I = 0x16

.field public static final mIH:I = 0x41

.field public static final mIJ:I = 0xcf

.field public static final mIK:I = 0x15

.field public static final mIL:I = 0x1

.field public static final mIM:I = 0x3d

.field public static final mIN:I = 0x40

.field public static final mIO:I = 0x1400

.field public static final mIP:I = 0xcd

.field public static final mIQ:I = 0xb

.field public static final mIb:I = 0xcc

.field public static final mIc:I = 0xd1

.field public static final mId:I = 0x0

.field public static final mIdo:I = 0x19

.field public static final mIe:I = 0x2a

.field public static final mIf:I = 0x34

.field public static final mIg:I = 0x6e

.field public static final mIh:I = 0x1f

.field public static final mIif:I = 0xcb

.field public static final mIj:I = 0xce

.field public static final mIk:I = 0x3

.field public static final mIl:I = 0x65

.field public static final mIm:I = 0x39

.field public static final mIn:I = 0x1c

.field public static final mIo:I = 0x17

.field public static final mIp:I = 0x1b

.field public static final mIq:I = 0xf

.field public static final mIr:I = 0x4

.field public static final mIs:I = 0x3f

.field public static final mIt:I = 0xc9

.field public static final mIu:I = 0x3e

.field public static final mIv:I = 0x5b

.field public static final mIw:I = 0x47

.field public static final mIx:I = 0x29

.field public static final mIy:I = 0x51

.field public static final mIz:I = 0x38

.field public static final mStringI:Ljava/lang/String;

.field public static final mStringi:Ljava/lang/String; = "baidu_location_service"

.field public static final new:I = 0xd0

.field public static final try:I = 0x5c

.field public static final void:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/MCa0;->mStringI:Ljava/lang/String;

    return-void
.end method
