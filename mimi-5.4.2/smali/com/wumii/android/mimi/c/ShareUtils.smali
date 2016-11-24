.class public Lcom/wumii/android/mimi/c/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# static fields
.field private static final a:Landroid/content/Context;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils;->a:Landroid/content/Context;

    .line 21
    sget-object v0, Lcom/wumii/android/mimi/c/ShareUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/c/ShareUtils$am;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/wumii/android/mimi/c/ShareUtils$am;->values()[Lcom/wumii/android/mimi/c/ShareUtils$am;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    sget-object v0, Lcom/wumii/android/mimi/c/ShareUtils;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/wumii/android/mimi/c/ShareUtils;->b:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "&"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "&utm_medium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, "&utm_campaign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p3}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$an;)V
    .locals 2

    .prologue
    .line 100
    new-instance v1, Lcom/wumii/android/mimi/c/ShareUtils$al;

    move-object v0, p0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/wumii/android/mimi/c/ShareUtils$al;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/ActivityEventManager;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$an;)V

    invoke-static {p1, v1}, Lcom/wumii/android/mimi/c/SinaWeiboUtils;->a(Ljava/lang/String;Lcom/wumii/android/mimi/c/SinaWeiboUtils$aq;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/c/EventUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/wumii/android/mimi/c/ShareUtils;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/wumii/android/mimi/c/ShareUtils;->a()Lcom/wumii/android/mimi/c/ShareUtils$am;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/wumii/android/mimi/c/ShareUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/ShareUtils$am;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/ShareUtils$am;->b()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 69
    return-object v0
.end method
