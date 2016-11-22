.class public Lcom/wumii/android/mimi/ui/l;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"


# static fields
.field private static final a:I

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/wumii/android/mimi/ui/l;->a:I

    .line 57
    sput-object v1, Lcom/wumii/android/mimi/ui/l;->b:Ljava/util/List;

    .line 58
    sput-object v1, Lcom/wumii/android/mimi/ui/l;->c:Ljava/util/List;

    .line 59
    sput-object v1, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    .line 61
    sput-object v1, Lcom/wumii/android/mimi/ui/l;->e:Ljava/util/regex/Pattern;

    .line 62
    sput-object v1, Lcom/wumii/android/mimi/ui/l;->f:Ljava/util/regex/Pattern;

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/wumii/android/mimi/ui/l;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/wumii/android/mimi/ui/l;->a:I

    if-le p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v0

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Emoticon;->icon()I

    move-result v0

    goto :goto_0
.end method

.method private static a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/wumii/android/mimi/ui/r;II)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/16 v10, 0x21

    .line 333
    if-nez p0, :cond_1

    .line 334
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    return-object v2

    .line 337
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 340
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 343
    if-nez v0, :cond_3

    .line 344
    const-string/jumbo v0, "\ue000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/wumii/android/mimi/ui/l;->a:I

    if-gt v1, v3, :cond_4

    .line 352
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/l;->a(I)I

    move-result v0

    .line 353
    invoke-static {v0, p3}, Lcom/wumii/android/mimi/ui/l;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/l;->b(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 355
    :cond_4
    const v1, 0x7f020064

    invoke-static {v1, p3}, Lcom/wumii/android/mimi/ui/l;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/wumii/android/mimi/ui/l;->b(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;

    move-result-object v1

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 359
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 361
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/l;->b(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/wumii/android/mimi/ui/q;

    move v1, p3

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/q;-><init>(ILandroid/text/SpannableStringBuilder;IIILcom/wumii/android/mimi/ui/r;)V

    invoke-virtual {v8, v9, v0}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/f/a;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 329
    invoke-static {p0}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/wumii/android/mimi/ui/l;->a(Ljava/lang/CharSequence;Lcom/wumii/android/mimi/ui/r;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/l;->b(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 222
    new-instance v4, Lcom/wumii/android/mimi/ui/apdaters/c/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v4, p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/c/b;-><init>(Landroid/content/Context;I)V

    .line 223
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/ui/apdaters/c/b;->a(Ljava/util/List;)V

    .line 225
    new-instance v6, Lcom/wumii/android/mimi/ui/apdaters/c/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v6, p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/c/b;-><init>(Landroid/content/Context;I)V

    .line 226
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/ui/apdaters/c/b;->a(Ljava/util/List;)V

    .line 228
    const v0, 0x7f03006c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 230
    const v0, 0x7f0b014c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    .line 231
    invoke-static {v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;)V

    .line 233
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 235
    const v0, 0x7f0b0057

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/viewpagerindicator/IconPageIndicator;

    .line 236
    invoke-virtual {v5, v3}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 238
    const v0, 0x7f0b014d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f0b014e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 241
    new-instance v0, Lcom/wumii/android/mimi/ui/n;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/n;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/support/v4/view/ViewPager;Lcom/wumii/android/mimi/ui/apdaters/c/b;Lcom/viewpagerindicator/IconPageIndicator;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    new-instance v0, Lcom/wumii/android/mimi/ui/o;

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/o;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/support/v4/view/ViewPager;Lcom/wumii/android/mimi/ui/apdaters/c/b;Lcom/viewpagerindicator/IconPageIndicator;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_0
    return-object v7
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/wumii/android/mimi/ui/l;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/ui/l;->b:Ljava/util/List;

    .line 79
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 80
    sget-object v5, Lcom/wumii/android/mimi/ui/l;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/Emoticon;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->b:Ljava/util/List;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->c()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/wumii/android/mimi/ui/l;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 295
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    .line 298
    if-nez p1, :cond_1

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 304
    new-instance v1, Lcom/wumii/android/mimi/ui/p;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/p;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/wumii/android/mimi/ui/l;->a(Ljava/lang/CharSequence;Lcom/wumii/android/mimi/ui/r;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 315
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const v2, 0x7f0b0010

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 318
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 319
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v2, 0x0

    .line 102
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->b()Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 120
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "recent_emoticons"

    invoke-virtual {v0, v3, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 175
    const-string/jumbo v0, "\u79d8"

    .line 176
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 177
    const-string/jumbo v0, "\u79d8"

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;)D

    move-result-wide v0

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;
    .locals 1

    .prologue
    .line 397
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "app/emoticon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 90
    const-class v1, Lcom/wumii/android/mimi/ui/l;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/wumii/android/mimi/ui/m;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/m;-><init>()V

    const-string/jumbo v3, "recent_emoticons"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->a(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/wumii/android/mimi/ui/l;->c:Ljava/util/List;

    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->c:Ljava/util/List;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 158
    sget v0, Lcom/wumii/android/mimi/ui/l;->g:I

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/wumii/android/mimi/ui/l;->g:I

    .line 161
    :cond_0
    sget v0, Lcom/wumii/android/mimi/ui/l;->g:I

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    invoke-static {p0}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    return-object p0

    .line 194
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 196
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    if-nez v0, :cond_2

    .line 200
    const-string/jumbo v0, ""

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Emoticon;->emotionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static clickOnDeleteEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 284
    const/16 v0, 0x43

    .line 286
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 287
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 290
    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 291
    return-void
.end method

.method public static clickOnEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Emoticon;->emotionName()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 275
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 276
    if-ltz v1, :cond_0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 277
    :cond_0
    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v3

    invoke-static {}, Lcom/wumii/android/mimi/ui/l;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Emoticon;->formattedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 217
    :cond_1
    return-object p0
.end method

.method private static d()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "(\ue000\\d+\ue001)|[\\(\\[][^\\[\\]]*[\\]\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/l;->e:Ljava/util/regex/Pattern;

    .line 132
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "[\\(\\[][^\\[\\]]*[\\]\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/l;->f:Ljava/util/regex/Pattern;

    .line 139
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static f()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 144
    const-class v1, Lcom/wumii/android/mimi/ui/l;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    .line 147
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Emoticon;->values()[Lcom/wumii/android/mimi/models/entities/Emoticon;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 148
    sget-object v5, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/Emoticon;->formattedId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/Emoticon;->id()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v5, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/Emoticon;->emotionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/Emoticon;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/ui/l;->d:Ljava/util/HashMap;

    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
