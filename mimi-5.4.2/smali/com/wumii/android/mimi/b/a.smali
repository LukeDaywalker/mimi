.class public Lcom/wumii/android/mimi/b/a;
.super Lcom/wumii/android/mimi/b/ay;
.source "AppealLegalityTask.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/entities/circle/AppealType;

.field private d:Ljava/lang/String;

.field private q:Lcom/wumii/android/mimi/ui/widgets/a;

.field private r:Landroid/util/DisplayMetrics;

.field private s:Lcom/wumii/android/mimi/ui/h;

.field private t:Lcom/wumii/android/mimi/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/b/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 29
    iput-object p2, p0, Lcom/wumii/android/mimi/b/a;->r:Landroid/util/DisplayMetrics;

    .line 30
    iput-object p3, p0, Lcom/wumii/android/mimi/b/a;->s:Lcom/wumii/android/mimi/ui/h;

    .line 31
    iput-object p4, p0, Lcom/wumii/android/mimi/b/a;->t:Lcom/wumii/android/mimi/b/c;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/b/a;)Lcom/wumii/android/mimi/models/entities/circle/AppealType;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->a:Lcom/wumii/android/mimi/models/entities/circle/AppealType;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/b/a;)Lcom/wumii/android/mimi/b/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->t:Lcom/wumii/android/mimi/b/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->e:Lcom/wumii/android/mimi/models/d/m;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/a;->a:Lcom/wumii/android/mimi/models/entities/circle/AppealType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/AppealType;->url()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/m;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_APPEAL_FORBIDDEN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->g:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "gender_appeal_forbidden"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->t:Lcom/wumii/android/mimi/b/c;

    invoke-interface {v0}, Lcom/wumii/android/mimi/b/c;->a()V

    .line 72
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/a;->r:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/wumii/android/mimi/b/a;->s:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 73
    const v1, 0x7f06029d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 75
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->q:Lcom/wumii/android/mimi/ui/widgets/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/a;->r:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/wumii/android/mimi/b/a;->s:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/a;->q:Lcom/wumii/android/mimi/ui/widgets/a;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->q:Lcom/wumii/android/mimi/ui/widgets/a;

    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->q:Lcom/wumii/android/mimi/ui/widgets/a;

    const v1, 0x7f0603e5

    new-instance v2, Lcom/wumii/android/mimi/b/b;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/b/b;-><init>(Lcom/wumii/android/mimi/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/a;->q:Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/circle/AppealType;)V
    .locals 0

    .prologue
    .line 35
    iput-object p2, p0, Lcom/wumii/android/mimi/b/a;->a:Lcom/wumii/android/mimi/models/entities/circle/AppealType;

    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/b/a;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/a;->j()V

    .line 38
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/a;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method