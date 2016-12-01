.class Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICf;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic mAuthenticatorManagerb:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICf;->mAuthenticatorManagerb:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICf;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICf;->mAuthenticatorManagerb:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICf;->mStringa:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/network/HttpJsonResponse;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method
