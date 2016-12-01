.class final Lcom/tencent/wxop/stat/ICb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ICk;


# instance fields
.field final synthetic isZb:Z

.field final synthetic mICamc:Lcom/tencent/wxop/stat/ICam;

.field final synthetic mLista:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICam;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICb;->mICamc:Lcom/tencent/wxop/stat/ICam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICb;->mLista:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/ICb;->isZb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->b()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICb;->mICamc:Lcom/tencent/wxop/stat/ICam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICb;->mLista:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/ICb;->isZb:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ICam;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->c()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICb;->mICamc:Lcom/tencent/wxop/stat/ICam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICb;->mLista:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/ICb;->isZb:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ICam;->a(Ljava/util/List;Z)V

    return-void
.end method
