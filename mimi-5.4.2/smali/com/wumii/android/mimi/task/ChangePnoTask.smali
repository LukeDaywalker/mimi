.class public Lcom/wumii/android/mimi/task/ChangePnoTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ChangePnoTask.java"


# instance fields
.field private isZr:Z

.field private mStringa:Ljava/lang/String;

.field private mStringd:Ljava/lang/String;

.field private mStringq:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/ChangePnoTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/task/ChangePnoTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/task/ChangePnoTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringq:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mActivityEventManagerj:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 59
    const v1, 0x7f0602ba

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 60
    const v1, 0x7f0602b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    const v1, 0x7f0602b9

    new-instance v2, Lcom/wumii/android/mimi/task/ChangePnoTask$MCp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/task/ChangePnoTask$MCp;-><init>(Lcom/wumii/android/mimi/task/ChangePnoTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mActivityEventManagerj:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 71
    const v1, 0x7f060139

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 72
    const v1, 0x7f060138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    const v1, 0x7f06013a

    new-instance v2, Lcom/wumii/android/mimi/task/ChangePnoTask$MCq;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/task/ChangePnoTask$MCq;-><init>(Lcom/wumii/android/mimi/task/ChangePnoTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 79
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->k()V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ERROR_PASSWORD:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->l()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringa:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringd:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringq:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->isZr:Z

    .line 33
    invoke-super {p0}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->j()V

    .line 34
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v1, "pwd"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "newPno"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mStringq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "deleteNewPnoData"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->isZr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/wumii/android/mimi/task/ChangePnoTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "change-pno"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
