.class public Lcom/tencent/tauth/Pro$AuthActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tauth/Pro$AuthActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/c/Pro$ICq;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/tencent/tauth/Pro$AuthActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v3, "shareToQQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "shareToQzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/tauth/Pro$AuthActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/tencent/tauth/Pro$AuthActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 102
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/c/Pro$ICp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/tauth/Pro$AuthActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    check-cast v0, Lcom/tencent/tauth/Pro$ICb;

    .line 109
    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    invoke-interface {v0}, Lcom/tencent/tauth/Pro$ICb;->a()V

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tauth/Pro$AuthActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    new-instance v2, Lcom/tencent/tauth/Pro$ICc;

    const/4 v3, -0x6

    const-string/jumbo v4, "unknown error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/tauth/Pro$ICc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/tauth/Pro$ICb;->a(Lcom/tencent/tauth/Pro$ICc;)V

    goto :goto_1

    .line 116
    :cond_3
    const-string/jumbo v3, "complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    if-nez v1, :cond_4

    .line 119
    const-string/jumbo v1, "{\"ret\": 0}"

    move-object v2, v1

    .line 122
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    new-instance v1, Lcom/tencent/tauth/Pro$ICc;

    const/4 v3, -0x4

    const-string/jumbo v4, "json error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/tauth/Pro$ICc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$ICb;->a(Lcom/tencent/tauth/Pro$ICc;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/connect/b/Pro$ICq;->a()Lcom/tencent/connect/b/Pro$ICq;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "serial"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/Pro$ICq;->a(Ljava/lang/String;)Lcom/tencent/connect/b/Pro$ICr;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const-string/jumbo v3, "://cancel"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 77
    iget-object v3, v2, Lcom/tencent/connect/b/Pro$ICr;->a:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v3}, Lcom/tencent/tauth/Pro$ICb;->a()V

    .line 78
    iget-object v2, v2, Lcom/tencent/connect/b/Pro$ICr;->b:Lcom/tencent/connect/b/Pro$ICk;

    invoke-virtual {v2}, Lcom/tencent/connect/b/Pro$ICk;->dismiss()V

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/Pro$ICq;->b(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tauth/Pro$AuthActivity;->finish()V

    .line 99
    return-void

    .line 80
    :cond_1
    const-string/jumbo v3, "access_token"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    const-string/jumbo v4, "access_token"

    iget-object v5, v2, Lcom/tencent/connect/b/Pro$ICr;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/connect/b/Pro$ICq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/tencent/c/Pro$ICq;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-static {v4, v3}, Lcom/tencent/c/Pro$ICq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 87
    const-string/jumbo v4, "cb"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string/jumbo v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    iget-object v2, v2, Lcom/tencent/connect/b/Pro$ICr;->b:Lcom/tencent/connect/b/Pro$ICk;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/connect/b/Pro$ICk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v4, v2, Lcom/tencent/connect/b/Pro$ICr;->a:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v4, v3}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v2, Lcom/tencent/connect/b/Pro$ICr;->b:Lcom/tencent/connect/b/Pro$ICk;

    invoke-virtual {v2}, Lcom/tencent/connect/b/Pro$ICk;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/tauth/Pro$AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/tauth/Pro$AuthActivity;->a(Landroid/net/Uri;)V

    .line 50
    return-void
.end method
