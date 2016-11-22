.class Lcom/tencent/connect/avatar/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/n;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/n;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/connect/avatar/o;->a:Lcom/tencent/connect/avatar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/connect/avatar/o;->a:Lcom/tencent/connect/avatar/n;

    iget-object v0, v0, Lcom/tencent/connect/avatar/n;->a:Lcom/tencent/connect/avatar/c;

    invoke-virtual {v0}, Lcom/tencent/connect/avatar/c;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lcom/tencent/connect/avatar/o;->a:Lcom/tencent/connect/avatar/n;

    iget-object v0, v0, Lcom/tencent/connect/avatar/n;->a:Lcom/tencent/connect/avatar/c;

    invoke-static {v0}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;)V

    .line 285
    return-void
.end method
