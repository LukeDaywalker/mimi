.class Lcom/wumii/android/mimi/a/f;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/e;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/a/f;->b:Lcom/wumii/android/mimi/a/e;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/a/f;->b:Lcom/wumii/android/mimi/a/e;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/wumii/android/mimi/a/e;->a(Lcom/wumii/android/mimi/a/e;Lcom/wumii/android/mimi/network/a;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method
