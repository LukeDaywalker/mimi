.class public Lcom/wumii/android/mimi/ui/widgets/WMText;
.super Landroid/text/SpannableStringBuilder;
.source "WMText.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->c()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 41
    if-nez p1, :cond_3

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->b:I

    .line 43
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->b()V

    .line 47
    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->a()V

    .line 51
    :cond_2
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    .line 52
    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->b:I

    .line 53
    return-void

    .line 41
    :cond_3
    invoke-static {p2, v1}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/WMText;)Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->c:Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMText$ICby;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/WMText$ICby;-><init>(Lcom/wumii/android/mimi/ui/widgets/WMText;I)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 113
    const-string/jumbo v0, "#[^#]+#"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/WMText$ICcc;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/widgets/WMText$ICcc;-><init>(Lcom/wumii/android/mimi/ui/widgets/WMText;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/WMText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->c:Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;

    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->a()V

    .line 108
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    .line 110
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 122
    sget-object v0, Lcom/wumii/android/mimi/c/Patterns;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/WMText$ICbz;

    invoke-direct {v2, p0, v1}, Lcom/wumii/android/mimi/ui/widgets/WMText$ICbz;-><init>(Lcom/wumii/android/mimi/ui/widgets/WMText;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/WMText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p5}, Lcom/wumii/android/mimi/ui/widgets/WMText;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 59
    instance-of v0, p3, Landroid/text/Spannable;

    if-nez v0, :cond_4

    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 61
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/WMText;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->a(I)V

    .line 70
    :cond_1
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/WMText;

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->b:I

    invoke-direct {v3, p3, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;II)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->c:Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->c:Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->a(Lcom/wumii/android/mimi/ui/widgets/WMText$ICcb;)V

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 82
    invoke-super/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    .line 76
    :cond_3
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText;->a:I

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/WMText;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->a(I)V

    :cond_4
    move-object v3, p3

    goto :goto_0
.end method
