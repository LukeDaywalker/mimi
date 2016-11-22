.class public Lcom/wumii/android/mimi/c/v;
.super Ljava/lang/Object;
.source "ContextToast.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static e:Landroid/widget/Toast;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Toast;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/wumii/android/mimi/c/v;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/v;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    .line 36
    instance-of v0, p1, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 42
    :cond_0
    check-cast p1, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v0

    .line 44
    const-class v1, Lcom/wumii/android/mimi/ui/aj;

    new-instance v2, Lcom/wumii/android/mimi/c/w;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/c/w;-><init>(Lcom/wumii/android/mimi/c/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 51
    const-class v1, Lcom/wumii/android/mimi/ui/x;

    new-instance v2, Lcom/wumii/android/mimi/c/x;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/c/x;-><init>(Lcom/wumii/android/mimi/c/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 58
    const-class v1, Lcom/wumii/android/mimi/ui/ah;

    new-instance v2, Lcom/wumii/android/mimi/c/y;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/c/y;-><init>(Lcom/wumii/android/mimi/c/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 65
    const-class v1, Lcom/wumii/android/mimi/ui/ae;

    new-instance v2, Lcom/wumii/android/mimi/c/z;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/c/z;-><init>(Lcom/wumii/android/mimi/c/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 137
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 139
    return-object p0

    .line 124
    :cond_0
    new-instance p0, Landroid/widget/Toast;

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 134
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/c/v;->d:Z

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/wumii/android/mimi/c/v;->e:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/v;->e:Landroid/widget/Toast;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/c/v;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/v;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/c/v;->d:Z

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/c/v;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/v;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 114
    iput-object v1, p0, Lcom/wumii/android/mimi/c/v;->c:Landroid/widget/Toast;

    .line 117
    :cond_0
    iput-object v1, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    .line 118
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/c/v;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/v;->c()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/wumii/android/mimi/c/v;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Toast can not show for a non-activity context. Use static show meth\u00d8od instead. [context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/c/v;->d:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/c/v;->c:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/wumii/android/mimi/c/v;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/c/v;->c:Landroid/widget/Toast;

    goto :goto_0
.end method
