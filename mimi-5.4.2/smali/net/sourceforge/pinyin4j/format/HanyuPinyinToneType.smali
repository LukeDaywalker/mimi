.class public Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;
.super Ljava/lang/Object;
.source "HanyuPinyinToneType.java"


# static fields
.field public static final a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

.field public static final b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

.field public static final c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;


# instance fields
.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    const-string/jumbo v1, "WITH_TONE_NUMBER"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    .line 67
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    const-string/jumbo v1, "WITHOUT_TONE"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    .line 72
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    const-string/jumbo v1, "WITH_TONE_MARK"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->d:Ljava/lang/String;

    .line 88
    return-void
.end method
