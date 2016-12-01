.class public Lcom/wumii/android/mimi/models/entities/Contact;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/wumii/android/mimi/models/entities/Contact;",
        ">;"
    }
.end annotation


# static fields
.field public static final OUTPUT_FORMAT:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

.field private static final serialVersionUID:J = 0x49b8198db7817f67L


# instance fields
.field private contactId:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private sortKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Contact;->OUTPUT_FORMAT:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    .line 22
    sget-object v0, Lcom/wumii/android/mimi/models/entities/Contact;->OUTPUT_FORMAT:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->a(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/wumii/android/mimi/models/entities/Contact;)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/Contact;->getSortKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Contact;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/wumii/android/mimi/models/entities/Contact;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/entities/Contact;->compareTo(Lcom/wumii/android/mimi/models/entities/Contact;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v2, p1, Lcom/wumii/android/mimi/models/entities/Contact;

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 83
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 94
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 99
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Contact [contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sortKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/Contact;->sortKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
