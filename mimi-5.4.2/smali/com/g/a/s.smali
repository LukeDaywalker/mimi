.class Lcom/g/a/s;
.super Lcom/g/a/u;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/g/a/q;


# direct methods
.method constructor <init>(Lcom/g/a/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/g/a/s;->b:Lcom/g/a/q;

    iput-object p2, p0, Lcom/g/a/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/g/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/g/a/s;->b:Lcom/g/a/q;

    iget-object v1, p0, Lcom/g/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g/a/q;->b(Lcom/g/a/q;Landroid/content/Context;)V

    .line 142
    return-void
.end method
