.class final Lcom/tencent/wxop/stat/ICar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ICi;

.field final synthetic b:Lcom/tencent/wxop/stat/ICam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICam;Lcom/tencent/wxop/stat/ICi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICar;->b:Lcom/tencent/wxop/stat/ICam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICar;->a:Lcom/tencent/wxop/stat/ICi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICar;->b:Lcom/tencent/wxop/stat/ICam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICar;->a:Lcom/tencent/wxop/stat/ICi;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/ICam;Lcom/tencent/wxop/stat/ICi;)V

    return-void
.end method
