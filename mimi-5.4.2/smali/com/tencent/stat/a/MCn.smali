.class public Lcom/tencent/stat/a/MCn;
.super Ljava/lang/Object;


# instance fields
.field private mIc:I

.field private mStringa:Ljava/lang/String;

.field private mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/MCn;->mStringa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/MCn;->mStringb:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/stat/a/MCn;->mStringa:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/a/MCn;->mStringb:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/stat/a/MCn;->mIc:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a/MCn;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/a/MCn;->mIc:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a/MCn;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/a/MCn;->mIc:I

    return v0
.end method
