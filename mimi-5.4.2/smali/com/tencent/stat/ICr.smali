.class Lcom/tencent/stat/ICr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/ICo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICr;->b:Lcom/tencent/stat/ICo;

    iput-object p2, p0, Lcom/tencent/stat/ICr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/ICr;->b:Lcom/tencent/stat/ICo;

    iget-object v1, p0, Lcom/tencent/stat/ICr;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/stat/ICo;->a(Lcom/tencent/stat/ICo;Ljava/util/List;)V

    return-void
.end method
