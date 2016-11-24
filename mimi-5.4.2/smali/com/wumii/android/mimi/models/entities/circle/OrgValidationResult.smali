.class public Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;
.super Lcom/wumii/android/mimi/network/Result;
.source "OrgValidationResult.java"


# instance fields
.field private event:Lcom/wumii/android/mimi/models/OrgValidationEvent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/OrgValidationEvent;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    .line 13
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->event:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    .line 14
    return-void
.end method


# virtual methods
.method public getEvent()Lcom/wumii/android/mimi/models/OrgValidationEvent;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->event:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    return-object v0
.end method
