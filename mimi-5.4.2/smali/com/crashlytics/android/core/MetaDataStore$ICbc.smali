.class final Lcom/crashlytics/android/core/MetaDataStore$ICbc;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# instance fields
.field final synthetic mUserMetaDataa:Lcom/crashlytics/android/core/UserMetaData;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->mUserMetaDataa:Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string/jumbo v0, "userId"

    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->mUserMetaDataa:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, v1, Lcom/crashlytics/android/core/UserMetaData;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string/jumbo v0, "userName"

    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->mUserMetaDataa:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, v1, Lcom/crashlytics/android/core/UserMetaData;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v0, "userEmail"

    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->mUserMetaDataa:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, v1, Lcom/crashlytics/android/core/UserMetaData;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/MetaDataStore$ICbc;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
.end method
