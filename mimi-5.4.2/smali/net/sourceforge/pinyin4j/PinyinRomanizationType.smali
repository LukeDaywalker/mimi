.class Lnet/sourceforge/pinyin4j/PinyinRomanizationType;
.super Ljava/lang/Object;
.source "PinyinRomanizationType.java"


# static fields
.field static final mPinyinRomanizationTypea:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field static final mPinyinRomanizationTypeb:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field static final mPinyinRomanizationTypec:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field static final mPinyinRomanizationTyped:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field static final mPinyinRomanizationTypee:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field static final mPinyinRomanizationTypef:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;


# instance fields
.field protected mStringg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string/jumbo v1, "Hanyu"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mPinyinRomanizationTypea:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    .line 36
    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string/jumbo v1, "Wade"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mPinyinRomanizationTypeb:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    .line 41
    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string/jumbo v1, "MPSII"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mPinyinRomanizationTypec:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    .line 46
    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string/jumbo v1, "Yale"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mPinyinRomanizationTyped:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    .line 51
    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string/jumbo v1, "Tongyong"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mPinyinRomanizationTypee:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    .line 56
    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string/jumbo v1, "Gwoyeu"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mPinyinRomanizationTypef:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->mStringg:Ljava/lang/String;

    .line 78
    return-void
.end method
