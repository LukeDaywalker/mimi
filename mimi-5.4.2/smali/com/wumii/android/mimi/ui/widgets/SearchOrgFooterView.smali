.class public Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;
.super Landroid/widget/LinearLayout;
.source "SearchOrgFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private mICbei:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;

.field private mStringh:Ljava/lang/String;

.field private mTextViewc:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;

.field private mTextViewg:Landroid/widget/TextView;

.field private mViewGroupb:Landroid/view/ViewGroup;

.field private mViewGroupd:Landroid/view/ViewGroup;

.field private mViewGroupf:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const v0, 0x7f030114

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewc:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupd:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewe:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupf:Landroid/view/ViewGroup;

    .line 70
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupd:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupf:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->b()V

    .line 78
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewe:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewe:Landroid/widget/TextView;

    const-string/jumbo v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, " \u9644\u8fd1\u7684\u516c\u53f8/\u5b66\u6821"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const-string/jumbo v3, " \u9644\u8fd1\u7684\u516c\u53f8/\u5b66\u6821"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 124
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewc:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewc:Landroid/widget/TextView;

    const-string/jumbo v2, "\u641c\u7d22"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewc:Landroid/widget/TextView;

    const-string/jumbo v2, " \u4e0e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewc:Landroid/widget/TextView;

    const-string/jumbo v1, "\u76f8\u5173\u7684\u516c\u53f8/\u5b66\u6821"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(Ljava/lang/String;)V

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupd:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupf:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 174
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 172
    goto :goto_1

    :cond_2
    move v1, v2

    .line 173
    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const v7, 0x106000c

    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupd:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupf:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    const-string/jumbo v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, " \u901a\u8fc7\u5173\u952e\u8bcd\u67e5\u627e\u66f4\u591a\u516c\u53f8/\u5b66\u6821"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo v2, " \u901a\u8fc7\u5173\u952e\u8bcd\u67e5\u627e\u66f4\u591a\u516c\u53f8/\u5b66\u6821"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, " \u4e0e"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo v2, " \u4e0e"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u76f8\u5173\u7684\u516c\u53f8/\u5b66\u6821"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo v2, "\u76f8\u5173\u7684\u516c\u53f8/\u5b66\u6821"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mICbei:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "OnSecretCommentViewClickListener == null !!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mICbei:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupd:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mICbei:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;->f()V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mViewGroupf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mICbei:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mStringh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unsupported click event"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnSearchOrgFooterViewClickListener(Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->mICbei:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;

    .line 100
    return-void
.end method
