.class public Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;
.super Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;
.source "SearchOrgFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;


# instance fields
.field private d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

.field private e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

.field private j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

.field private s:Landroid/view/inputmethod/InputMethodManager;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/String;

.field private v:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private w:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;

.field private x:Z

.field private y:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;-><init>()V

    .line 383
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->y:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICb;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object p1
.end method

.method public static a(Z)Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;-><init>()V

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string/jumbo v2, "aboutGuide"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 7

    .prologue
    const v6, 0x7f090080

    const/16 v1, 0x8

    const/16 v5, 0x21

    const/4 v2, 0x0

    .line 295
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 296
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->o:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    if-eqz p1, :cond_6

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0601ce

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 305
    const-string/jumbo v0, "\u6362\u4e2a\u5173\u952e\u8bcd\u8bd5\u8bd5"

    .line 306
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    new-instance v3, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICx;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICx;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 324
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 326
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0601cf

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 355
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 295
    goto :goto_0

    :cond_5
    move v0, v1

    .line 296
    goto :goto_1

    .line 329
    :cond_6
    if-eqz p2, :cond_3

    .line 330
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0601d0

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 332
    const-string/jumbo v0, "\u624b\u52a8\u8f93\u5165\u540d\u79f0\u67e5\u627e"

    .line 333
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v3, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICy;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICy;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 351
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 353
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->w:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a:Lcom/wumii/android/mimi/manager/CircleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Ljava/lang/String;Z)V

    .line 271
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c()V

    .line 272
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 273
    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 368
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0602a7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->a(Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->requestFocus()Z

    .line 360
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    .line 361
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(ZZZ)V

    .line 362
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 363
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 364
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->g()V

    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->x:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->i(Z)V

    .line 575
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 576
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 578
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->g()V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a:Lcom/wumii/android/mimi/manager/CircleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->u:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICw;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICw;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->t:Ljava/lang/Runnable;

    .line 290
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/util/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    invoke-static {}, Lcom/wumii/android/mimi/util/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 437
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->at:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c()V

    .line 444
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->f:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    sget-object v3, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->aD:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    sget-object v4, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->aF:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    sget-object v5, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->aE:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    new-instance v6, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICo;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICo;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 472
    return-void

    .line 440
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->aO:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->w:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 113
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement SetOrgCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 117
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "aboutGuide"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->x:Z

    .line 121
    const v0, 0x7f0300c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f0b009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    .line 123
    const v0, 0x7f0b020c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setPinHeaders(Z)V

    .line 126
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->setOnSearchOrgFooterViewClickListener(Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView$ICbe;)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    invoke-virtual {v0, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 130
    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    const v2, 0x7f0b020e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    const v2, 0x7f0b020d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->o:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    const v2, 0x7f0b020f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->q:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->q:Landroid/widget/Button;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICk;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICk;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0b0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k:Landroid/view/ViewGroup;

    .line 145
    const v0, 0x7f0b0211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->l:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICr;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICr;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0b0212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->m:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICs;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICs;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    invoke-virtual {v0, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICt;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICt;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setListener(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;)V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICu;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICu;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setOnSearchBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    const v2, 0x7f0602ab

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setHint(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->y:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICb;

    invoke-virtual {v0, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setOnItemClickListener(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICb;)V

    .line 232
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->e:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICv;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICv;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->x:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 246
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->q:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 254
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->onDestroyView()V

    .line 260
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 266
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->onDetach()V

    .line 267
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d()V

    .line 517
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f0602aa

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 533
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 527
    :goto_1
    invoke-direct {p0, v1, v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a(ZZZ)V

    .line 529
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->a(Ljava/util/List;)V

    .line 530
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->b(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 526
    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d()V

    .line 486
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f0602aa

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 512
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->a(Ljava/util/List;)V

    .line 498
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(ZZZ)V

    .line 499
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 502
    :goto_1
    invoke-direct {p0, v0, v1, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a(ZZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 501
    goto :goto_1

    .line 507
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 509
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_5
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;)V
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->w:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICz;->h()V

    .line 556
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 543
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->f:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 544
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 545
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICq;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICq;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 551
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 552
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0602ac

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 560
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->onResume()V

    .line 561
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b()Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->x:Z

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b()Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    move-result-object v0

    const-string/jumbo v1, "\u8df3\u8fc7"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;->a(Ljava/lang/String;Z)V

    .line 567
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b()Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    move-result-object v0

    const v1, 0x7f0602ad

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;->a_(Ljava/lang/String;)V

    .line 569
    :cond_0
    return-void

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b()Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
