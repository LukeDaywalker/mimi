.class public Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventRequestVerificationCode.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;->a:Ljava/lang/String;

    return-object v0
.end method
