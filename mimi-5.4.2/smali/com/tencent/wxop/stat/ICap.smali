.class final Lcom/tencent/wxop/stat/ICap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ICam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICap;->a:Lcom/tencent/wxop/stat/ICam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICap;->a:Lcom/tencent/wxop/stat/ICam;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/ICam;)V

    return-void
.end method
