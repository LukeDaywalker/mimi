.class public final Lcom/tencent/wxop/stat/a/MCg;
.super Lcom/tencent/wxop/stat/a/MCd;


# static fields
.field private static mStringa:Ljava/lang/String;


# instance fields
.field private mStringm:Ljava/lang/String;

.field private mStringn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/a/MCg;->mStringa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/tencent/wxop/stat/MCy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wxop/stat/a/MCd;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/MCy;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCg;->mStringm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCg;->mStringn:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/MCz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/MCz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCg;->mStringm:Ljava/lang/String;

    sget-object v0, Lcom/tencent/wxop/stat/a/MCg;->mStringa:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/MCl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/a/MCg;->mStringa:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/a/MCg;->mStringn:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "op"

    sget-object v1, Lcom/tencent/wxop/stat/a/MCg;->mStringa:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cn"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCg;->mStringm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sp"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCg;->mStringn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/tencent/wxop/stat/a/MCe;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/MCe;->mMCeh:Lcom/tencent/wxop/stat/a/MCe;

    return-object v0
.end method
