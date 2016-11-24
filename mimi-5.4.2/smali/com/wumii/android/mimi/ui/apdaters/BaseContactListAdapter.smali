.class public abstract Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseContactListAdapter.java"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->a:Landroid/view/LayoutInflater;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/Contact;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->b:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 34
    int-to-long v0, p1

    return-wide v0
.end method
