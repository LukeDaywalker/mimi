.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCad;
.super Ljava/lang/Object;
.source "SecretHeaderCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mMCaca:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCad;->mMCaca:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCad;->mMCaca:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;->mSecretHeaderCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mViewi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCad;->mMCaca:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;->mSecretHeaderCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCad;->mMCaca:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;->mStringa:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCad;->mMCaca:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$MCac;->mMCyb:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$MCy;

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$MCy;)V

    .line 93
    return-void
.end method
