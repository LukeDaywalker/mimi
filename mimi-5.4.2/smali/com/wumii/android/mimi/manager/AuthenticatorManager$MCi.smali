.class Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mAuthenticatorManagere:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

.field final synthetic mBaseMimiActivitya:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

.field final synthetic mStringb:Ljava/lang/String;

.field final synthetic mStringc:Ljava/lang/String;

.field final synthetic mStringd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mAuthenticatorManagere:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mBaseMimiActivitya:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iput-object p3, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mStringb:Ljava/lang/String;

    iput-object p4, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mStringc:Ljava/lang/String;

    iput-object p5, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mStringd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mAuthenticatorManagere:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mBaseMimiActivitya:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mStringb:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mStringc:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;->mStringd:Ljava/lang/String;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    return-void
.end method
