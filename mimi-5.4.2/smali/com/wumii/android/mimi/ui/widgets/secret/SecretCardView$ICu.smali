.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICu;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mICta:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICu;->mICta:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICu;->mICta:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->mViewi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICu;->mICta:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;->mSecretCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->b()V

    .line 428
    return-void
.end method
