.class public Lcom/wumii/android/mimi/models/SecretUtils;
.super Ljava/lang/Object;
.source "SecretUtils.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wumii/android/mimi/models/SecretUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/SecretUtils;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 34
    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 40
    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 47
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v3

    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-eq v3, v7, :cond_2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v3

    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-eq v3, v7, :cond_2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v3

    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v3, v7, :cond_5

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v3

    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v3, v7, :cond_3

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setBgColor(I)V

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/wumii/android/mimi/models/SecretUtils;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Read R.array.secret_card_colorful_bg error."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_3
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_4

    move v3, v4

    .line 61
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 63
    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setBgColor(I)V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    move v2, v1

    move-object v1, v0

    .line 66
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v1, v2, -0x1

    div-int/lit8 v1, v1, 0x2

    array-length v3, v5

    rem-int/2addr v1, v3

    aget v1, v5, v1

    move v3, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_3
.end method
