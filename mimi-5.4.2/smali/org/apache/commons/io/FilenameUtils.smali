.class public Lorg/apache/commons/io/FilenameUtils;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field private static final mCb:C

.field private static final mCc:C

.field public static final mStringa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/FilenameUtils;->mStringa:Ljava/lang/String;

    .line 110
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->mCb:C

    .line 117
    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->mCc:C

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->mCc:C

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 689
    if-nez p0, :cond_0

    .line 690
    const/4 v0, -0x1

    .line 694
    :goto_0
    return v0

    .line 692
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 693
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 138
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->mCb:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    if-nez p0, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    .line 952
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->a(Ljava/lang/String;)I

    move-result v0

    .line 953
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
