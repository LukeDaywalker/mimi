.class public Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;
.super Ljava/lang/Object;
.source "HanyuPinyinCaseType.java"


# static fields
.field public static final mHanyuPinyinCaseTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

.field public static final mHanyuPinyinCaseTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;


# instance fields
.field protected mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    const-string/jumbo v1, "UPPERCASE"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->mHanyuPinyinCaseTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    .line 56
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    const-string/jumbo v1, "LOWERCASE"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->mHanyuPinyinCaseTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->mStringc:Ljava/lang/String;

    .line 71
    return-void
.end method
