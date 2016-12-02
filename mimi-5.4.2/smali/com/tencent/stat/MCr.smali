.class Lcom/tencent/stat/MCr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCob:Lcom/tencent/stat/MCo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCr;->mMCob:Lcom/tencent/stat/MCo;

    iput-object p2, p0, Lcom/tencent/stat/MCr;->mLista:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/MCr;->mMCob:Lcom/tencent/stat/MCo;

    iget-object v1, p0, Lcom/tencent/stat/MCr;->mLista:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/stat/MCo;->a(Lcom/tencent/stat/MCo;Ljava/util/List;)V

    return-void
.end method
