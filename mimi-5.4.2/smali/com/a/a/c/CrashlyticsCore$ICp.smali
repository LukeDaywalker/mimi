.class Lcom/a/a/c/CrashlyticsCore$ICp;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/a/a/c/CrashlyticsCore$ICo;


# direct methods
.method constructor <init>(Lcom/a/a/c/CrashlyticsCore$ICo;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsCore$ICp;->a:Lcom/a/a/c/CrashlyticsCore$ICo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore$ICp;->a:Lcom/a/a/c/CrashlyticsCore$ICo;

    iget-object v0, v0, Lcom/a/a/c/CrashlyticsCore$ICo;->b:Lcom/a/a/c/CrashlyticsCore$ICs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/c/CrashlyticsCore$ICs;->a(Z)V

    .line 951
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 952
    return-void
.end method
