.class public final Lorg/eclipse/paho/client/mqttv3/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 107
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->b(Ljava/lang/CharSequence;)[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a([C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 97
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 74
    array-length v5, p1

    .line 75
    add-int/lit8 v6, v4, -0x1

    .line 76
    add-int/lit8 v7, v5, -0x1

    move v3, v1

    .line 77
    :goto_1
    if-lt v3, v4, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v1

    .line 79
    :goto_2
    if-lt v2, v5, :cond_4

    .line 77
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 80
    :cond_4
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_5

    .line 81
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 82
    if-eq v2, v7, :cond_1

    .line 86
    if-ge v3, v6, :cond_5

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    if-nez p1, :cond_0

    move v0, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    move v3, v0

    move v0, v2

    .line 40
    :goto_1
    array-length v4, p1

    if-lt v0, v4, :cond_1

    .line 45
    :goto_2
    return v3

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 41
    :cond_1
    if-nez v3, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    .line 40
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 41
    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static a([C)Z
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 154
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 150
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)[C
    .locals 4

    .prologue
    .line 124
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 125
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 129
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 130
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
