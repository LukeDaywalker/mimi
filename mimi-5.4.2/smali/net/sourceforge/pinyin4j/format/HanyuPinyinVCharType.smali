.class public Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;
.super Ljava/lang/Object;
.source "HanyuPinyinVCharType.java"


# static fields
.field public static final mHanyuPinyinVCharTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

.field public static final mHanyuPinyinVCharTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

.field public static final mHanyuPinyinVCharTypec:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;


# instance fields
.field protected mStringd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    const-string/jumbo v1, "WITH_U_AND_COLON"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->mHanyuPinyinVCharTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    .line 66
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    const-string/jumbo v1, "WITH_V"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->mHanyuPinyinVCharTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    .line 71
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    const-string/jumbo v1, "WITH_U_UNICODE"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->mHanyuPinyinVCharTypec:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->mStringd:Ljava/lang/String;

    .line 87
    return-void
.end method
