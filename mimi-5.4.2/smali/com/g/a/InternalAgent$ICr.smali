.class Lcom/g/a/InternalAgent$ICr;
.super Lcom/g/a/SafeRunnable;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/g/a/InternalAgent;


# direct methods
.method constructor <init>(Lcom/g/a/InternalAgent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/g/a/InternalAgent$ICr;->b:Lcom/g/a/InternalAgent;

    iput-object p2, p0, Lcom/g/a/InternalAgent$ICr;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/g/a/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/g/a/InternalAgent$ICr;->b:Lcom/g/a/InternalAgent;

    iget-object v1, p0, Lcom/g/a/InternalAgent$ICr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g/a/InternalAgent;->a(Lcom/g/a/InternalAgent;Landroid/content/Context;)V

    .line 117
    return-void
.end method
