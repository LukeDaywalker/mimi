.class public Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;
.super Ljava/lang/Object;
.source "ContactListItemViewHolder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const v0, 0x7f0b0054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a:Landroid/view/View;

    .line 20
    const v0, 0x7f0b0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 21
    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->c:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->d:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->e:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/Contact;ZZ)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a:Landroid/view/View;

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->e:Landroid/view/View;

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
