.class Lcom/tencent/connect/avatar/Pro$ICo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/Pro$ICn;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ICn;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$ICo;->a:Lcom/tencent/connect/avatar/Pro$ICn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICo;->a:Lcom/tencent/connect/avatar/Pro$ICn;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$ICn;->a:Lcom/tencent/connect/avatar/Pro$ICc;

    invoke-virtual {v0}, Lcom/tencent/connect/avatar/Pro$ICc;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICo;->a:Lcom/tencent/connect/avatar/Pro$ICn;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$ICn;->a:Lcom/tencent/connect/avatar/Pro$ICc;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ICc;->a(Lcom/tencent/connect/avatar/Pro$ICc;)V

    .line 285
    return-void
.end method
