.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mIa:I

.field final synthetic mSecretCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;I)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;->mSecretCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;->mSecretCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;->mSecretCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;->mIa:I

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a(Landroid/view/View;I)V

    .line 702
    :cond_0
    return-void
.end method
