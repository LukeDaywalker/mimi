.class final Lcom/tencent/wxop/stat/ICf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ICas;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICas;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICf;->a:Lcom/tencent/wxop/stat/ICas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICf;->a:Lcom/tencent/wxop/stat/ICas;

    iget-object v0, v0, Lcom/tencent/wxop/stat/ICas;->a:Lcom/tencent/wxop/stat/ICz;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICz;->g()V

    return-void
.end method
