.class Lcom/tencent/stat/MCg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCdb:Lcom/tencent/stat/MCd;

.field final synthetic mMCec:Lcom/tencent/stat/MCe;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCe;Ljava/util/List;Lcom/tencent/stat/MCd;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCg;->mMCec:Lcom/tencent/stat/MCe;

    iput-object p2, p0, Lcom/tencent/stat/MCg;->mLista:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/MCg;->mMCdb:Lcom/tencent/stat/MCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/MCg;->mMCec:Lcom/tencent/stat/MCe;

    iget-object v1, p0, Lcom/tencent/stat/MCg;->mLista:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/MCg;->mMCdb:Lcom/tencent/stat/MCd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/MCe;->a(Ljava/util/List;Lcom/tencent/stat/MCd;)V

    return-void
.end method
