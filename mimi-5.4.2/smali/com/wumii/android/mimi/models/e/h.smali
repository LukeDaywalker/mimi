.class public Lcom/wumii/android/mimi/models/e/h;
.super Ljava/lang/Object;
.source "TagObserver.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/wumii/android/mimi/models/e/h;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/e/h;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected d(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    check-cast p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    .line 26
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getResult()Lcom/wumii/android/mimi/network/m;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/m;->getStatusCode()I

    move-result v2

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 48
    sget-object v0, Lcom/wumii/android/mimi/models/e/h;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unsupported event for TabObserver"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/h;->a(Lcom/wumii/android/mimi/network/m;)V

    goto :goto_0

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/h;->b(Lcom/wumii/android/mimi/network/m;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/h;->c(Lcom/wumii/android/mimi/network/m;)V

    goto :goto_0

    .line 43
    :pswitch_1
    if-nez v2, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/h;->d(Lcom/wumii/android/mimi/network/m;)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
