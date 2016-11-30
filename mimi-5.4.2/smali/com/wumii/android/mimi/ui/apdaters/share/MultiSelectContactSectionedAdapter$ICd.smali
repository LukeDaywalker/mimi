.class Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter$ICd;
.super Ljava/lang/Object;
.source "MultiSelectContactSectionedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter$ICd;->a:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0b000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 26
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter$ICd;->a:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->b(Lcom/wumii/android/mimi/models/entities/Contact;)V

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter$ICd;->a:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter$ICd;->a:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method
