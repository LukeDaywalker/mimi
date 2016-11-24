.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$u;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$u;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$u;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$u;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$t;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->b()V

    .line 428
    return-void
.end method
