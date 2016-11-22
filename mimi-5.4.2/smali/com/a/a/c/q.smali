.class Lcom/a/a/c/q;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/a/a/c/o;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/a/a/c/q;->a:Lcom/a/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/a/a/c/q;->a:Lcom/a/a/c/o;

    iget-object v0, v0, Lcom/a/a/c/o;->b:Lcom/a/a/c/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/c/s;->a(Z)V

    .line 984
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 985
    return-void
.end method
