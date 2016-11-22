.class Lcom/wumii/android/mimi/ui/widgets/secret/ac;
.super Ljava/lang/Object;
.source "SecretHeaderCardView.java"

# interfaces
.implements Lcom/e/a/b/f/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/secret/y;

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/y;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->b:Lcom/wumii/android/mimi/ui/widgets/secret/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/b;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ac;->c:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->i:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/ad;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/ad;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
