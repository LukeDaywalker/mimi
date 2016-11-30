.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "GroupBannedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

.field private s:Lcom/wumii/android/mimi/manager/GroupBannedManager;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 161
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->E:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "banId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->E:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/manager/GroupBannedManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->s:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->o:Landroid/widget/ListView;

    .line 83
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->p:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->q:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0600a8

    const v3, 0x7f060051

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 123
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 124
    const v1, 0x7f0603da

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 125
    const v1, 0x7f0603d9

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0, v3, v5}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICay;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICay;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)V

    invoke-virtual {v0, v4, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 138
    const v1, 0x7f0601ea

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 139
    const v1, 0x7f0601e9

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0, v3, v5}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICaz;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICaz;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)V

    invoke-virtual {v0, v4, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->g()V

    .line 64
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "banId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->C:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->D:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->t:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 73
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->j()Lcom/wumii/android/mimi/manager/GroupBannedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->s:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->s:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->E:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/GroupBannedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;)V

    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 99
    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 108
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 109
    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 110
    const v1, 0x7f060031

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 111
    const v1, 0x7f0600c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b028f
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->s()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->c:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    return-void
.end method
