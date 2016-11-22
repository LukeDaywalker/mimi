.class public abstract Lcom/wumii/android/mimi/c/aq;
.super Ljava/lang/Object;
.source "SinaWeiboUtils.java"

# interfaces
.implements Lcom/sina/weibo/sdk/net/g;
.implements Lcom/wumii/android/mimi/ui/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/net/g;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/wumii/android/mimi/ui/widgets/bb;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/wumii/android/mimi/c/aq;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/c/aq;->a:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/c/aq;->a:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    .line 50
    const-class v0, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {p2, v0, p0}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/c/aq;->a:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/c/aq;->a:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 77
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "urls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const-string/jumbo v2, "url_short"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/sdk/a/a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/aq;->a()V

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/c/aq;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/c/aq;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/aq;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/c/aq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/c/aq;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/c/aq;->b(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/ae;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/aq;->a()V

    .line 71
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/c/aq;->onEvent(Lcom/wumii/android/mimi/ui/ae;)V

    return-void
.end method
