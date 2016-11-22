.class public Lcom/wumii/android/mimi/ui/apdaters/d/a;
.super Lcom/wumii/android/mimi/ui/apdaters/c;
.source "ExtandSearchContactListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/c;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    .line 21
    if-nez p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/c;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/share/c;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/d/a;->a(I)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/widgets/share/c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/widgets/share/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/share/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/share/c;

    goto :goto_0
.end method
