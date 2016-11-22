.class public Lcom/wumii/android/mimi/network/domain/SecretCreateResp;
.super Ljava/lang/Object;
.source "SecretCreateResp.java"


# instance fields
.field private secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SecretCreateResp;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    return-object v0
.end method
