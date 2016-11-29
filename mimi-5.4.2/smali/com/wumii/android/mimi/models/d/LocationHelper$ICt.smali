.class Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/d/LocationHelper;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/d/LocationHelper;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/wumii/android/mimi/models/d/LocationHelper;Lcom/baidu/location/BDLocation;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "location_validation"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->b(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->b(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;->a(Lcom/baidu/location/BDLocation;)V

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/wumii/android/mimi/models/d/LocationHelper;Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;)Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->c(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->c(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper$ICt;->a:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->b(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;->a()V

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_3

    const-string/jumbo v2, "Unknown exception code:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "msg null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    invoke-static {}, Lcom/wumii/android/mimi/models/d/LocationHelper;->d()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 197
    :cond_3
    throw v0
.end method
