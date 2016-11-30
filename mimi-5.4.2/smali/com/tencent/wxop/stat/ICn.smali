.class final Lcom/tencent/wxop/stat/ICn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/wxop/stat/ICk;

.field final synthetic c:Lcom/tencent/wxop/stat/ICl;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICl;Ljava/util/List;Lcom/tencent/wxop/stat/ICk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICn;->c:Lcom/tencent/wxop/stat/ICl;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICn;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/ICn;->b:Lcom/tencent/wxop/stat/ICk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICn;->c:Lcom/tencent/wxop/stat/ICl;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICn;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/ICn;->b:Lcom/tencent/wxop/stat/ICk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ICl;->a(Ljava/util/List;Lcom/tencent/wxop/stat/ICk;)V

    return-void
.end method
