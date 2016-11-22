.class Lcom/tencent/stat/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/b/e;

.field final synthetic b:Lcom/tencent/stat/d;

.field final synthetic c:Lcom/tencent/stat/o;


# direct methods
.method constructor <init>(Lcom/tencent/stat/o;Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/s;->c:Lcom/tencent/stat/o;

    iput-object p2, p0, Lcom/tencent/stat/s;->a:Lcom/tencent/stat/b/e;

    iput-object p3, p0, Lcom/tencent/stat/s;->b:Lcom/tencent/stat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/s;->c:Lcom/tencent/stat/o;

    iget-object v1, p0, Lcom/tencent/stat/s;->a:Lcom/tencent/stat/b/e;

    iget-object v2, p0, Lcom/tencent/stat/s;->b:Lcom/tencent/stat/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/o;->a(Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V

    return-void
.end method
