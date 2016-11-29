.class public abstract Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseContactListActivity.java"


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Lcom/wumii/android/mimi/b/ReadContactsTask;

.field private D:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

.field private E:Z

.field private F:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

.field private o:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private p:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

.field private q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

.field protected r:Landroid/widget/ListView;

.field protected s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

.field protected t:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->F:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/d/FileHelper;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->o:Lcom/wumii/android/mimi/models/d/FileHelper;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->D:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 105
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->p:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->t()V

    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->D:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    .line 187
    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->p:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    .line 188
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 191
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->r:Landroid/widget/ListView;

    .line 192
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->j()Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->t:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->t:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    return-void
.end method

.method static synthetic m()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->n:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->E:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->E:Z

    .line 236
    invoke-static {}, Lcom/wumii/android/mimi/a/UploadContactManager;->a()Lcom/wumii/android/mimi/a/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->c:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->C:Lcom/wumii/android/mimi/b/ReadContactsTask;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/ReadContactsTask;->a(Lcom/wumii/android/mimi/b/ReadContactsTask$ICbh;)V

    .line 268
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 276
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060051

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICh;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICh;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0602ee

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICg;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICg;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 296
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)",
            "Lcom/wumii/android/mimi/models/entities/ContactSectionMap;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->update()Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "menuSearch"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->r:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->i()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->r:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->t:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected abstract c(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;
.end method

.method protected abstract h()I
.end method

.method protected abstract j()Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICb;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 228
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->C:Lcom/wumii/android/mimi/b/ReadContactsTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/ReadContactsTask;->j()V

    .line 231
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->setContentView(I)V

    .line 142
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->g()V

    .line 144
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->o:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->p:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICc;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->setOnItemSelectedListener(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$ICbd;)V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICd;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->E:Z

    .line 169
    new-instance v0, Lcom/wumii/android/mimi/b/ReadContactsTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->o:Lcom/wumii/android/mimi/models/d/FileHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/wumii/android/mimi/b/ReadContactsTask;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/models/d/FileHelper;Lcom/wumii/android/mimi/c/ContextToast;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->C:Lcom/wumii/android/mimi/b/ReadContactsTask;

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICe;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICe;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 183
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 198
    const v0, 0x7f0602fc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->F:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;)V

    .line 199
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->C:Lcom/wumii/android/mimi/b/ReadContactsTask;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->C:Lcom/wumii/android/mimi/b/ReadContactsTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/ReadContactsTask;->f()Z

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 223
    return-void
.end method
