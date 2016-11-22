.class public Lnet/sourceforge/pinyin4j/PinyinHelper;
.super Ljava/lang/Object;
.source "PinyinHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->b()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a(C)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->b(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->a(C)[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 101
    aget-object v2, v1, v0

    invoke-static {v2, p1}, Lnet/sourceforge/pinyin4j/PinyinFormatter;->a(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinHelper;->a:[Ljava/lang/String;

    goto :goto_1
.end method
