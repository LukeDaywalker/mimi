.class Lcom/tencent/connect/avatar/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/connect/avatar/i;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/connect/avatar/j;->b:Lcom/tencent/connect/avatar/i;

    iput-object p2, p0, Lcom/tencent/connect/avatar/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/connect/avatar/j;->b:Lcom/tencent/connect/avatar/i;

    iget-object v0, v0, Lcom/tencent/connect/avatar/i;->a:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    .line 699
    return-void
.end method
