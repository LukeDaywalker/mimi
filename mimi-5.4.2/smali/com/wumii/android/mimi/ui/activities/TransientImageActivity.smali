.class public Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;
.super Lcom/wumii/android/mimi/ui/activities/ImageActivity;
.source "TransientImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/wumii/android/mimi/models/d/CountDownTimer;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;-><init>()V

    .line 171
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->s:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$br;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$br;-><init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->s:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->s:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a(JJ)Lcom/wumii/android/mimi/models/d/CountDownTimer;

    .line 151
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {p0, v0, p2, p3}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "messageId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "isFromReport"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/16 v1, 0x33

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    const v0, 0x7f040004

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;J)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->E:Z

    return v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->D:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 83
    const v1, 0x7f0602e4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 84
    const v1, 0x7f0602e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    const v1, 0x7f0602e3

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bp;-><init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->E:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bt;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bt;-><init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bt;->j()V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->s()Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->D:Z

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bq;

    invoke-direct {v1, p0, p3}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bq;-><init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bs;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bs;-><init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$bs;->j()V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->g()V

    .line 62
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->q:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->r:Landroid/widget/TextView;

    .line 64
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f030062

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->j()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->t:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->C:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromReport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->E:Z

    .line 57
    return-void
.end method
