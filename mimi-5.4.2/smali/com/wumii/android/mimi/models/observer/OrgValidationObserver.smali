.class public Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;
.super Ljava/lang/Object;
.source "OrgValidationObserver.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected d(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected e(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;

    .line 15
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getEvent()Lcom/wumii/android/mimi/models/OrgValidationEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->a(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getEvent()Lcom/wumii/android/mimi/models/OrgValidationEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->e(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getEvent()Lcom/wumii/android/mimi/models/OrgValidationEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->e:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    if-ne v0, v1, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->b(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getEvent()Lcom/wumii/android/mimi/models/OrgValidationEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->d:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    if-ne v0, v1, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->c(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getEvent()Lcom/wumii/android/mimi/models/OrgValidationEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->c:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;->d(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    goto :goto_0
.end method
