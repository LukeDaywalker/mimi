.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 434
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mViewi:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 435
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mViewh:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 436
    const v0, 0x7f0b0015

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mViewi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 422
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mViewh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 423
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mViewi:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICu;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICu;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
