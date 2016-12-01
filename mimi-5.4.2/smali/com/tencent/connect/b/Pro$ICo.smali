.class Lcom/tencent/connect/b/Pro$ICo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/Pro$ICb;


# instance fields
.field private mICbe:Lcom/tencent/tauth/Pro$ICb;

.field final synthetic mICkc:Lcom/tencent/connect/b/Pro$ICk;

.field mStringa:Ljava/lang/String;

.field mStringb:Ljava/lang/String;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/Pro$ICk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/Pro$ICb;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$ICo;->mICkc:Lcom/tencent/connect/b/Pro$ICk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringd:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringa:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringb:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/Pro$ICo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/connect/b/Pro$ICo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-static {p1}, Lcom/tencent/c/Pro$ICq;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/Pro$ICo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 155
    new-instance v0, Lcom/tencent/tauth/Pro$ICc;

    const/4 v1, -0x4

    const-string/jumbo v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/Pro$ICc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/Pro$ICo;->a(Lcom/tencent/tauth/Pro$ICc;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v0}, Lcom/tencent/tauth/Pro$ICb;->a()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tauth/Pro$ICc;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 172
    iget-object v0, p1, Lcom/tencent/tauth/Pro$ICc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tauth/Pro$ICc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 173
    :goto_0
    invoke-static {}, Lcom/tencent/open/a/Pro$ICd;->a()Lcom/tencent/open/a/Pro$ICd;

    move-result-object v1

    invoke-static {}, Lcom/tencent/connect/b/Pro$ICk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_H5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v10, p1, Lcom/tencent/tauth/Pro$ICc;->a:I

    iget-object v11, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringb:Ljava/lang/String;

    const-string/jumbo v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/Pro$ICd;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/Pro$ICb;->a(Lcom/tencent/tauth/Pro$ICc;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    .line 178
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v12, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringa:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 162
    check-cast p1, Lorg/json/JSONObject;

    .line 163
    invoke-static {}, Lcom/tencent/open/a/Pro$ICd;->a()Lcom/tencent/open/a/Pro$ICd;

    move-result-object v1

    invoke-static {}, Lcom/tencent/connect/b/Pro$ICk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_H5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string/jumbo v0, "ret"

    const/4 v8, -0x6

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringb:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/connect/b/Pro$ICo;->mStringa:Ljava/lang/String;

    const-string/jumbo v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/Pro$ICd;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/Pro$ICo;->mICbe:Lcom/tencent/tauth/Pro$ICb;

    .line 168
    :cond_0
    return-void
.end method
