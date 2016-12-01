.class public final Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;
.super Ljava/lang/Object;
.source "HanyuPinyinOutputFormat.java"


# instance fields
.field private mHanyuPinyinCaseTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

.field private mHanyuPinyinToneTypec:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

.field private mHanyuPinyinVCharTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->a()V

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinVCharTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    .line 130
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinCaseTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    .line 131
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinToneTypec:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    .line 132
    return-void
.end method

.method public a(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinToneTypec:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    .line 174
    return-void
.end method

.method public b()Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinCaseTypeb:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    return-object v0
.end method

.method public c()Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinToneTypec:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    return-object v0
.end method

.method public d()Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->mHanyuPinyinVCharTypea:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    return-object v0
.end method
