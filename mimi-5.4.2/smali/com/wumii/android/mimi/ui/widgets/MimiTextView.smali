.class public Lcom/wumii/android/mimi/ui/widgets/MimiTextView;
.super Landroid/widget/TextView;
.source "MimiTextView.java"


# static fields
.field private static mIb:I

.field private static final mPatterna:Ljava/util/regex/Pattern;


# instance fields
.field private mArrayListc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;",
            ">;"
        }
    .end annotation
.end field

.field private mICaoe:Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;

.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "#[^#]+#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mPatterna:Ljava/util/regex/Pattern;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mIb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const v0, -0xffff01

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mId:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mIb:I

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mArrayListc:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;)Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mICaoe:Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;

    return-object v0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mPatterna:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 107
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;-><init>(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;)V

    .line 109
    invoke-interface {p2, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mCharSequencea:Ljava/lang/CharSequence;

    .line 110
    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICan;

    iget-object v5, v3, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mCharSequencea:Ljava/lang/CharSequence;

    invoke-direct {v4, p0, v5}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICan;-><init>(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;Ljava/lang/CharSequence;)V

    iput-object v4, v3, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mICanb:Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICan;

    .line 111
    iput v1, v3, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mIc:I

    .line 112
    iput v2, v3, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mId:I

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/MimiTextView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mId:I

    return v0
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .prologue
    const v1, 0x7f0b0029

    .line 120
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setTag(ILjava/lang/Object;)V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 74
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mId:I

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mArrayListc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_3

    .line 81
    sget v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mIb:I

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v2, v0

    .line 84
    :goto_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mArrayListc:Ljava/util/ArrayList;

    sget-object v1, Lcom/wumii/android/mimi/util/Patterns;->mPatterna:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    .line 88
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mArrayListc:Ljava/util/ArrayList;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mPatterna:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    .line 92
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mArrayListc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mArrayListc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;

    .line 94
    iget-object v3, v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mICanb:Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICan;

    iget v4, v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mIc:I

    iget v0, v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICam;->mId:I

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public setOnLinkClickListener(Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->mICaoe:Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;

    .line 71
    return-void
.end method
