.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICs;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICs;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 384
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICs;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mTextViewe:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICs;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mMimiTextViewd:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getLineCount()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 385
    return-void
.end method
