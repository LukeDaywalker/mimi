.class Lcom/tencent/connect/avatar/Pro$ICg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/connect/avatar/Pro$ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ImageActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$ICg;->c:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    iput-object p2, p0, Lcom/tencent/connect/avatar/Pro$ICg;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/connect/avatar/Pro$ICg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICg;->c:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/Pro$ICg;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/connect/avatar/Pro$ICg;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Lcom/tencent/connect/avatar/Pro$ImageActivity;Ljava/lang/String;I)V

    .line 546
    return-void
.end method