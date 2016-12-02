.class Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter$MCf;
.super Ljava/lang/Object;
.source "SearchContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mSearchContactAdaptera:Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter$MCf;->mSearchContactAdaptera:Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f0b000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 23
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter$MCf;->mSearchContactAdaptera:Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter$MCf;->mSearchContactAdaptera:Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter$MCf;->mSearchContactAdaptera:Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter$MCf;->mSearchContactAdaptera:Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    :cond_1
    return-void
.end method
