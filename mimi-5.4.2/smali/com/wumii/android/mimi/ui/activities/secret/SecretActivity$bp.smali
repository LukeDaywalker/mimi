.class abstract Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bp;
.super Lcom/wumii/android/mimi/b/IdOperationTask$an;
.source "SecretActivity.java"


# instance fields
.field final synthetic c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bp;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/b/IdOperationTask$an;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aj;)V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bp;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1006
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/IdOperationTask$an;->a(I)V

    .line 1007
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bp;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    .line 1010
    :cond_0
    return-void
.end method
