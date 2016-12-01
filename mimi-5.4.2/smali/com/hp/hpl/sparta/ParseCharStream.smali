.class Lcom/hp/hpl/sparta/ParseCharStream;
.super Ljava/lang/Object;
.source "ParseCharStream.java"

# interfaces
.implements Lcom/hp/hpl/sparta/ParseSource$ICp;


# static fields
.field private static final mArrayCc:[C

.field private static final mArrayCe:[C

.field private static final mArrayCf:[C

.field private static final mArrayCg:[C

.field private static final mArrayCh:[C

.field private static final mArrayCi:[C

.field private static final mArrayCj:[C

.field private static final mArrayCk:[C

.field private static final mArrayCl:[C

.field private static final mArrayCm:[C

.field private static final mArrayCn:[C

.field private static final mArrayCo:[C

.field private static final mArrayCp:[C

.field private static final mArrayCq:[C

.field private static final mArrayCr:[C

.field private static final mArrayCs:[C

.field private static final mArrayCt:[C

.field private static final mArrayCu:[C

.field private static final mArrayCv:[C

.field private static final mArrayCw:[C

.field private static final mArrayZd:[Z


# instance fields
.field private isZF:Z

.field private isZK:Z

.field private final mArrayCH:[C

.field private final mArrayCL:[C

.field private final mCharCircBufferN:Lcom/hp/hpl/sparta/CharCircBuffer;

.field private final mHashtableA:Ljava/util/Hashtable;

.field private final mHashtableB:Ljava/util/Hashtable;

.field private mIE:I

.field private final mIG:I

.field private mII:I

.field private mIJ:I

.field private mIM:I

.field private final mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

.field private final mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

.field private final mReaderz:Ljava/io/Reader;

.field private final mStringD:Ljava/lang/String;

.field private mStringx:Ljava/lang/String;

.field private mStringy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x4

    .line 281
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCc:[C

    .line 294
    new-array v0, v4, [Z

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayZd:[Z

    .line 296
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 297
    sget-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayZd:[Z

    invoke-static {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->d(C)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 437
    :cond_0
    const-string/jumbo v0, "<!--"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCe:[C

    .line 438
    const-string/jumbo v0, "-->"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCf:[C

    .line 456
    const-string/jumbo v0, "<?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCg:[C

    .line 457
    const-string/jumbo v0, "?>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCh:[C

    .line 484
    const-string/jumbo v0, "<!DOCTYPE"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCi:[C

    .line 490
    const-string/jumbo v0, "<?xml"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCj:[C

    .line 512
    const-string/jumbo v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCk:[C

    .line 533
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCl:[C

    .line 555
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCm:[C

    .line 621
    const-string/jumbo v0, "<!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCn:[C

    .line 648
    const-string/jumbo v0, "&#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCo:[C

    .line 738
    const-string/jumbo v0, "<!ENTITY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCp:[C

    .line 739
    const-string/jumbo v0, "NDATA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCq:[C

    .line 789
    const-string/jumbo v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCr:[C

    .line 790
    const-string/jumbo v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCs:[C

    .line 874
    const-string/jumbo v0, "<![CDATA["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCt:[C

    .line 875
    const-string/jumbo v0, "]]>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCu:[C

    .line 979
    const-string/jumbo v0, "/>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCv:[C

    .line 1014
    const-string/jumbo v0, "</"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCw:[C

    return-void

    .line 281
    nop

    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x5fs
        0x3as
    .end array-data

    .line 555
    :array_1
    .array-data 2
        0x5fs
        0x2es
        0x3as
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 7

    .prologue
    .line 37
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringy:Ljava/lang/String;

    .line 1083
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    .line 1084
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableB:Ljava/util/Hashtable;

    .line 1087
    const/4 v0, -0x2

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIE:I

    .line 1088
    iput-boolean v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZF:Z

    .line 1097
    iput v6, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIG:I

    .line 1099
    iput v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    .line 1100
    iput v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    .line 1101
    iput-boolean v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZK:Z

    .line 1105
    const/16 v0, 0xff

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    .line 1108
    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIM:I

    .line 50
    iput v5, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIM:I

    .line 55
    iput-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mCharCircBufferN:Lcom/hp/hpl/sparta/CharCircBuffer;

    .line 57
    if-nez p4, :cond_0

    sget-object p4, Lcom/hp/hpl/sparta/ParseCharStream;->a:Lcom/hp/hpl/sparta/ParseLog;

    :cond_0
    iput-object p4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    .line 58
    if-nez p5, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringD:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    const-string/jumbo v2, "lt"

    const-string/jumbo v3, "<"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    const-string/jumbo v2, "gt"

    const-string/jumbo v3, ">"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    const-string/jumbo v2, "amp"

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    const-string/jumbo v2, "apos"

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    const-string/jumbo v2, "quot"

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p3, :cond_3

    .line 70
    iput-object p3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    .line 71
    iput v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    .line 72
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    array-length v0, v0

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    .line 73
    iput-boolean v5, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZK:Z

    .line 74
    iput-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mReaderz:Ljava/io/Reader;

    .line 81
    :goto_1
    iput-object p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    .line 85
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v0, p0}, Lcom/hp/hpl/sparta/ParseHandler;->a(Lcom/hp/hpl/sparta/ParseSource$ICp;)V

    .line 91
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->x()V

    .line 93
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v0}, Lcom/hp/hpl/sparta/ParseHandler;->b()V

    .line 95
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Z()Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringy:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DOCTYPE name \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" not same as tag name, \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" of root element"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->s()V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_3
    iput-object p2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mReaderz:Ljava/io/Reader;

    .line 77
    new-array v0, v6, [C

    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    .line 78
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mReaderz:Ljava/io/Reader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mReaderz:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v0}, Lcom/hp/hpl/sparta/ParseHandler;->c()V

    .line 119
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCj:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCk:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 523
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCk:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 524
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->E()V

    .line 525
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(CC)C

    move-result v0

    .line 526
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 527
    :goto_0
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 540
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCl:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 541
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->E()V

    .line 543
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(CC)C

    move-result v0

    .line 544
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->G()V

    .line 545
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 546
    return-void
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 551
    :cond_0
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 552
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 553
    :cond_1
    return-void
.end method

.method private F()Z
    .locals 3

    .prologue
    const/16 v2, 0x5a

    .line 558
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->h()C

    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x61

    if-gt v1, v0, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    :cond_0
    if-gt v2, v0, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    sget-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCm:[C

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    .line 566
    :goto_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_0

    .line 568
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/16 v3, 0x5d

    const/16 v2, 0x5b

    const/16 v1, 0x3e

    .line 580
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCi:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 581
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 582
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringy:Ljava/lang/String;

    .line 583
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 586
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZF:Z

    .line 589
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->T()Ljava/lang/String;

    .line 591
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 595
    :cond_0
    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    .line 597
    :goto_0
    invoke-direct {p0, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->I()V

    goto :goto_0

    .line 601
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->K()V

    goto :goto_0

    .line 603
    :cond_2
    invoke-direct {p0, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 604
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 606
    :cond_3
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 607
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->P()Ljava/lang/String;

    .line 615
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    const/16 v2, 0x3e

    .line 627
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->v()V

    .line 646
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->t()V

    goto :goto_0

    .line 631
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->R()V

    goto :goto_0

    .line 633
    :cond_2
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCn:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 634
    :goto_1
    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 635
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v0

    .line 637
    :goto_2
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 638
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_2

    .line 639
    :cond_3
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    goto :goto_1

    .line 641
    :cond_4
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_1

    .line 643
    :cond_5
    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    goto :goto_0

    .line 645
    :cond_6
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "expecting processing instruction, comment, or \"<!\""

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method private L()C
    .locals 9

    .prologue
    const/16 v8, 0x3b

    const/16 v5, 0x20

    const/16 v1, 0x10

    const/4 v3, 0x0

    .line 653
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCo:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 654
    const/16 v0, 0xa

    .line 655
    const/16 v2, 0x78

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move v0, v1

    :cond_0
    move v2, v3

    .line 660
    :goto_0
    invoke-direct {p0, v8}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 661
    iget-object v6, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v7

    aput-char v7, v6, v2

    .line 662
    const/16 v2, 0xff

    if-lt v4, v2, :cond_3

    .line 663
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    const-string/jumbo v1, "Tmp buffer overflow on readCharRef"

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v5

    .line 674
    :goto_1
    return v0

    .line 667
    :cond_1
    invoke-direct {p0, v8}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 668
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-direct {v4, v6, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 670
    :try_start_0
    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    goto :goto_1

    .line 671
    :catch_0
    move-exception v2

    .line 672
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" is not a valid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "hexadecimal"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v5

    .line 674
    goto :goto_1

    .line 672
    :cond_2
    const-string/jumbo v0, "decimal"

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private final M()[C
    .locals 3

    .prologue
    .line 681
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCo:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->L()C

    move-result v2

    aput-char v2, v0, v1

    .line 684
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method private final N()Z
    .locals 1

    .prologue
    .line 688
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    return v0
.end method

.method private O()Ljava/lang/String;
    .locals 5

    .prologue
    .line 694
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 695
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v1

    .line 696
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 698
    if-nez v0, :cond_0

    .line 699
    const-string/jumbo v0, ""

    .line 700
    iget-boolean v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZF:Z

    if-eqz v2, :cond_1

    .line 701
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; not found -- possibly defined in external DTD)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    :cond_0
    :goto_0
    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 707
    return-object v0

    .line 704
    :cond_1
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No declaration of &"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private P()Ljava/lang/String;
    .locals 5

    .prologue
    .line 722
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 723
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableB:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    if-nez v0, :cond_0

    .line 727
    const-string/jumbo v0, ""

    .line 728
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No declaration of %"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    :cond_0
    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 731
    return-object v0
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 735
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    const/16 v1, 0x25

    .line 749
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCp:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 750
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 751
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 753
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 754
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 757
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->n()Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_0
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableB:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :goto_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 782
    :cond_0
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 783
    return-void

    .line 760
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_2
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 766
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->n()Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mHashtableA:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 768
    :cond_4
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 769
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->T()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 771
    :cond_5
    sget-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCq:[C

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 772
    sget-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCq:[C

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 773
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 774
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    goto :goto_2

    .line 777
    :cond_6
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "expecting double-quote, \"PUBLIC\" or \"SYSTEM\" while reading entity declaration"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 786
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCp:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private T()Ljava/lang/String;
    .locals 2

    .prologue
    .line 797
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCr:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCr:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 805
    :goto_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 806
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->p()V

    .line 807
    const-string/jumbo v0, "(WARNING: external ID not read)"

    return-object v0

    .line 799
    :cond_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCs:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCs:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 801
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 802
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->q()V

    goto :goto_0

    .line 804
    :cond_1
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "expecting \"SYSTEM\" or \"PUBLIC\" while reading external ID"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method private U()Z
    .locals 1

    .prologue
    .line 811
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCr:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCs:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()Ljava/lang/String;
    .locals 3

    .prologue
    .line 862
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(CC)C

    move-result v0

    .line 863
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 864
    :goto_0
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 865
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->M()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 870
    :cond_1
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private W()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v1, 0x0

    .line 885
    move v0, v1

    .line 886
    :cond_0
    :goto_0
    const/16 v2, 0x3c

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x26

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCu:[C

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 888
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v3

    aput-char v3, v2, v0

    .line 891
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    aget-char v2, v2, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->h()C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v3

    aput-char v3, v2, v0

    .line 893
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 894
    if-ne v0, v4, :cond_0

    .line 895
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-interface {v0, v2, v1, v4}, Lcom/hp/hpl/sparta/ParseHandler;->a([CII)V

    move v0, v1

    .line 896
    goto :goto_0

    .line 899
    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-interface {v2, v3, v1, v0}, Lcom/hp/hpl/sparta/ParseHandler;->a([CII)V

    .line 900
    :cond_3
    return-void
.end method

.method private X()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 910
    const/4 v0, 0x0

    .line 911
    sget-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCt:[C

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    move v2, v1

    .line 913
    :goto_0
    sget-object v3, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCu:[C

    invoke-direct {p0, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 914
    const/16 v3, 0xff

    if-lt v2, v3, :cond_3

    .line 915
    if-nez v0, :cond_0

    .line 916
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 917
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_1
    move-object v2, v0

    move v0, v1

    .line 922
    :goto_2
    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v5

    aput-char v5, v4, v0

    move-object v0, v2

    move v2, v3

    goto :goto_0

    .line 919
    :cond_0
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 924
    :cond_1
    sget-object v3, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCu:[C

    invoke-direct {p0, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 926
    if-eqz v0, :cond_2

    .line 927
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 929
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lcom/hp/hpl/sparta/ParseHandler;->a([CII)V

    .line 945
    :goto_3
    return-void

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-interface {v0, v3, v1, v2}, Lcom/hp/hpl/sparta/ParseHandler;->a([CII)V

    goto :goto_3

    :cond_3
    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_2
.end method

.method private Y()Z
    .locals 1

    .prologue
    .line 948
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCt:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private final Z()Lcom/hp/hpl/sparta/Element;
    .locals 3

    .prologue
    .line 957
    new-instance v0, Lcom/hp/hpl/sparta/Element;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/Element;-><init>()V

    .line 959
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(Lcom/hp/hpl/sparta/Element;)Z

    move-result v1

    .line 961
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v2, v0}, Lcom/hp/hpl/sparta/ParseHandler;->a(Lcom/hp/hpl/sparta/Element;)V

    .line 963
    if-eqz v1, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->ab()V

    .line 966
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->c(Lcom/hp/hpl/sparta/Element;)V

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v1, v0}, Lcom/hp/hpl/sparta/ParseHandler;->b(Lcom/hp/hpl/sparta/Element;)V

    .line 972
    return-object v0
.end method

.method private final a(CC)C
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v0

    .line 231
    if-eq v0, p1, :cond_0

    if-eq v0, p2, :cond_0

    .line 232
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 v3, 0x1

    aput-char p2, v2, v3

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;C[C)V

    throw v1

    .line 233
    :cond_0
    return v0
.end method

.method private final a(CCCC)C
    .locals 4

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v0

    .line 239
    if-eq v0, p1, :cond_0

    if-eq v0, p2, :cond_0

    if-eq v0, p3, :cond_0

    if-eq v0, p4, :cond_0

    .line 240
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 v3, 0x1

    aput-char p2, v2, v3

    const/4 v3, 0x2

    aput-char p3, v2, v3

    const/4 v3, 0x3

    aput-char p4, v2, v3

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;C[C)V

    throw v1

    .line 241
    :cond_0
    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 164
    iget-boolean v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZK:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 181
    :cond_0
    :goto_0
    return v1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    array-length v0, v0

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    sub-int/2addr v0, v3

    if-ge v0, p1, :cond_3

    move v0, v1

    .line 168
    :goto_1
    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    if-ge v3, v4, :cond_2

    .line 169
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v5, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    add-int/2addr v5, v0

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    sub-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    .line 172
    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    move v1, v0

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    move-result v0

    .line 175
    if-ne v0, v2, :cond_4

    .line 176
    if-nez v1, :cond_0

    move v1, v2

    .line 177
    goto :goto_0

    .line 181
    :cond_4
    add-int/2addr v1, v0

    goto :goto_0
.end method

.method private final a(C)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v0

    .line 213
    if-eq v0, p1, :cond_0

    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;CC)V

    throw v1

    .line 214
    :cond_0
    return-void
.end method

.method private final a([C)V
    .locals 5

    .prologue
    .line 815
    array-length v1, p1

    .line 816
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    sub-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    .line 817
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 818
    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIE:I

    .line 819
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "end of XML file"

    invoke-direct {v0, p0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    throw v0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    add-int/lit8 v2, v2, -0x1

    aget-char v0, v0, v2

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIE:I

    .line 824
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    sub-int/2addr v0, v2

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "end of XML file"

    invoke-direct {v0, p0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    throw v0

    .line 827
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 830
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    aget-char v3, p1, v0

    if-eq v2, v3, :cond_2

    .line 831
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    throw v0

    .line 827
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_3
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    .line 835
    return-void
.end method

.method private static final a(C[C)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 266
    aget-char v2, p1, v0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    .line 267
    :cond_0
    return v1

    .line 265
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/hp/hpl/sparta/Element;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3e

    .line 986
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 987
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Element;->a(Ljava/lang/String;)V

    .line 988
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 990
    const/16 v0, 0x2f

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(CC)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(Lcom/hp/hpl/sparta/Element;)V

    goto :goto_0

    .line 992
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 993
    :cond_2
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v0

    .line 994
    if-eqz v0, :cond_3

    .line 995
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 998
    :goto_1
    return v0

    .line 997
    :cond_3
    sget-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCv:[C

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    goto :goto_1
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCw:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private ab()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1040
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->W()V

    .line 1042
    const/4 v0, 0x1

    .line 1043
    :goto_0
    if-eqz v0, :cond_6

    .line 1044
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1064
    :goto_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->W()V

    goto :goto_0

    .line 1046
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->M()[C

    move-result-object v2

    .line 1049
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseHandlerO:Lcom/hp/hpl/sparta/ParseHandler;

    array-length v4, v2

    invoke-interface {v3, v2, v1, v4}, Lcom/hp/hpl/sparta/ParseHandler;->a([CII)V

    goto :goto_1

    .line 1050
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->X()V

    goto :goto_1

    .line 1054
    :cond_2
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1055
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->v()V

    goto :goto_1

    .line 1056
    :cond_3
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1057
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->t()V

    goto :goto_1

    .line 1058
    :cond_4
    const/16 v2, 0x3c

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1059
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Z()Lcom/hp/hpl/sparta/Element;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1063
    goto :goto_1

    .line 1068
    :cond_6
    return-void
.end method

.method private b(Lcom/hp/hpl/sparta/Element;)V
    .locals 6

    .prologue
    .line 1004
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->E()V

    .line 1006
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->V()Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Element;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1009
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " contains attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "more than once"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/hp/hpl/sparta/Element;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    return-void
.end method

.method private final b(C)Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    if-lt v0, v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(CC)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    aget-char v1, v1, v2

    .line 247
    if-eq v1, p1, :cond_2

    if-ne v1, p2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(CCCC)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    aget-char v1, v1, v2

    .line 254
    if-eq v1, p1, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, p3, :cond_2

    if-ne v1, p4, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b([C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 838
    array-length v2, p1

    .line 839
    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    .line 840
    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->a(I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 841
    const/4 v1, -0x1

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIE:I

    .line 854
    :cond_0
    :goto_0
    return v0

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    add-int/lit8 v3, v3, -0x1

    aget-char v1, v1, v3

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIE:I

    .line 847
    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 851
    :goto_1
    if-ge v1, v2, :cond_2

    .line 852
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    aget-char v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 851
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 854
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/hp/hpl/sparta/Element;)V
    .locals 4

    .prologue
    .line 1018
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCw:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 1019
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "end tag ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") does not match begin tag ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 1026
    :cond_1
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 1027
    return-void
.end method

.method private static c(C)Z
    .locals 2

    .prologue
    .line 301
    const-string/jumbo v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCc:[C

    invoke-static {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C[C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 1

    .prologue
    .line 318
    sparse-switch p0, :sswitch_data_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 337
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0xb7 -> :sswitch_0
        0x2d0 -> :sswitch_0
        0x2d1 -> :sswitch_0
        0x387 -> :sswitch_0
        0x640 -> :sswitch_0
        0xe46 -> :sswitch_0
        0xec6 -> :sswitch_0
        0x3005 -> :sswitch_0
        0x3031 -> :sswitch_0
        0x3032 -> :sswitch_0
        0x3033 -> :sswitch_0
        0x3034 -> :sswitch_0
        0x3035 -> :sswitch_0
        0x309d -> :sswitch_0
        0x309e -> :sswitch_0
        0x30fc -> :sswitch_0
        0x30fd -> :sswitch_0
        0x30fe -> :sswitch_0
    .end sparse-switch
.end method

.method private f()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 146
    iget-boolean v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZK:Z

    if-eqz v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 148
    :cond_0
    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 151
    const/4 v1, 0x0

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mReaderz:Ljava/io/Reader;

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    array-length v4, v4

    iget v5, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 155
    if-gtz v1, :cond_2

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->isZK:Z

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    move v0, v1

    .line 160
    goto :goto_0
.end method

.method private final g()C
    .locals 3

    .prologue
    .line 190
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    if-lt v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIM:I

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    aget-char v0, v0, v1

    return v0
.end method

.method private final h()C
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIJ:I

    if-lt v0, v1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCH:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mII:I

    aget-char v0, v0, v1

    return v0
.end method

.method private final i()V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/16 v3, 0xd

    const/16 v2, 0xa

    const/16 v1, 0x9

    .line 272
    invoke-direct {p0, v4, v1, v3, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->a(CCCC)C

    .line 273
    :goto_0
    invoke-direct {p0, v4, v1, v3, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->b(CCCC)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    .prologue
    .line 278
    const/16 v0, 0x20

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->b(CCCC)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->h()C

    move-result v0

    .line 288
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayZd:[Z

    aget-boolean v0, v1, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->d(C)Z

    move-result v0

    goto :goto_0
.end method

.method private final l()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 347
    const/4 v0, 0x0

    .line 349
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->m()C

    move-result v4

    aput-char v4, v3, v1

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    const/16 v3, 0xff

    if-lt v2, v3, :cond_3

    .line 352
    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 354
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_1
    move-object v2, v0

    move v0, v1

    .line 359
    :goto_2
    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v5

    aput-char v5, v4, v0

    move-object v0, v2

    move v2, v3

    goto :goto_0

    .line 356
    :cond_0
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 361
    :cond_1
    if-nez v0, :cond_2

    .line 362
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/hp/hpl/sparta/Sparta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_3
    return-object v0

    .line 365
    :cond_2
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCL:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_2
.end method

.method private m()C
    .locals 3

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v0

    .line 373
    invoke-static {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 374
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v2, "letter, underscore, colon"

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;CLjava/lang/String;)V

    throw v1

    .line 375
    :cond_0
    return v0
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->a(CC)C

    move-result v0

    .line 389
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 390
    :goto_0
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 391
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->M()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 398
    :cond_2
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 403
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->b(CC)Z

    move-result v0

    return v0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    move-result v0

    .line 409
    :goto_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->h()C

    move-result v1

    if-eq v1, v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_0

    .line 411
    :cond_0
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a(C)V

    .line 412
    return-void
.end method

.method private final q()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->p()V

    .line 420
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->t()V

    .line 435
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->v()V

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    goto :goto_0

    .line 434
    :cond_2
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string/jumbo v1, "expecting comment or processing instruction or space"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCe:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 447
    :goto_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCf:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_0

    .line 449
    :cond_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCf:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 450
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCe:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCg:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 463
    :goto_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCh:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_0

    .line 465
    :cond_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCh:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 466
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 469
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCg:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->z()V

    .line 475
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->s()V

    goto :goto_0

    .line 477
    :cond_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->H()V

    .line 479
    :goto_1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->s()V

    goto :goto_1

    .line 482
    :cond_2
    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCi:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 494
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCj:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 495
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->D()V

    .line 496
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i()V

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->C()Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringD:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    new-instance v1, Lcom/hp/hpl/sparta/EncodingMismatchException;

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringD:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/hp/hpl/sparta/EncodingMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_1
    :goto_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCh:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->b([C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    invoke-direct {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()C

    goto :goto_0

    .line 505
    :cond_2
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->mArrayCh:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->a([C)V

    .line 506
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIM:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mIE:I

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, ""

    return-object v0
.end method

.method e()Lcom/hp/hpl/sparta/ParseLog;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mParseLogC:Lcom/hp/hpl/sparta/ParseLog;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->mStringx:Ljava/lang/String;

    return-object v0
.end method
