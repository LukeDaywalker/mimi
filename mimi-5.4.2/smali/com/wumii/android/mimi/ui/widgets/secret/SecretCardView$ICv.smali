.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICv;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;


# instance fields
.field final synthetic mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICv;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICv;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 449
    return-void
.end method
