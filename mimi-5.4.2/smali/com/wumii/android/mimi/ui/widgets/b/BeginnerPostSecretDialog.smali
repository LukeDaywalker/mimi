.class public Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;
.super Landroid/app/Dialog;
.source "BeginnerPostSecretDialog.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    const v0, 0x7f0d000a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->d:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->e:Ljava/util/List;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->f:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->f:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;

    .line 138
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->j:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    const-string/jumbo v1, "\u53d6\u6d88\u65b0\u624b\u63d0\u95ee\u6d6e\u5c42\u7684\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->setContentView(I)V

    .line 54
    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->c:Landroid/widget/Button;

    .line 58
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a(I)V

    .line 60
    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 61
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICb;-><init>(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICc;-><init>(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICd;-><init>(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->c:Landroid/widget/Button;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;-><init>(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    return-void
.end method