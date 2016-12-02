.class Lcom/tencent/stat/MCq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIb:I

.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCoc:Lcom/tencent/stat/MCo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCo;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCq;->mMCoc:Lcom/tencent/stat/MCo;

    iput-object p2, p0, Lcom/tencent/stat/MCq;->mLista:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/MCq;->mIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/MCq;->mMCoc:Lcom/tencent/stat/MCo;

    iget-object v1, p0, Lcom/tencent/stat/MCq;->mLista:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/MCq;->mIb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/MCo;->a(Lcom/tencent/stat/MCo;Ljava/util/List;I)V

    return-void
.end method
