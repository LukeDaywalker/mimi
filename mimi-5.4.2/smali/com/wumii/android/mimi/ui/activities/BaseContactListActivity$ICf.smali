.class Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;
.super Ljava/lang/Object;
.source "BaseContactListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->e(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    .line 266
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->e(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->b(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V

    .line 261
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->f(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-virtual {v1, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Ljava/util/List;Ljava/util/List;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->f(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->c(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->b(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->c(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->f(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getHeadersIndexer()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->setIndexer(Landroid/util/SparseArray;)V

    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->f(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->b(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->f(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->a(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V

    goto :goto_1
.end method
