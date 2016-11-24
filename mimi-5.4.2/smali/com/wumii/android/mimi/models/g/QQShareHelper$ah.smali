.class Lcom/wumii/android/mimi/models/g/QQShareHelper$ah;
.super Ljava/lang/Object;
.source "QQShareHelper.java"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/QQShareHelper;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/QQShareHelper;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/QQShareHelper$ah;->a:Lcom/wumii/android/mimi/models/g/QQShareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Lcom/tencent/tauth/c;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/wumii/android/mimi/models/g/QQShareHelper;->a:Lorg/slf4j/Logger;

    iget-object v1, p1, Lcom/tencent/tauth/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f0603be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
