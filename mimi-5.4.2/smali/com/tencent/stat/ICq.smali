.class Lcom/tencent/stat/ICq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/ICo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICo;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICq;->c:Lcom/tencent/stat/ICo;

    iput-object p2, p0, Lcom/tencent/stat/ICq;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/ICq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/ICq;->c:Lcom/tencent/stat/ICo;

    iget-object v1, p0, Lcom/tencent/stat/ICq;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/ICq;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/ICo;->a(Lcom/tencent/stat/ICo;Ljava/util/List;I)V

    return-void
.end method
