.class Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;
.super Ljava/lang/Object;
.source "GenerateTagActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "[\u4e00-\u9fa5]*[a-zA-Z1-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 110
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->g(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->h(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    const v1, 0x7f0603c5

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 123
    if-lez v1, :cond_2

    if-gt v1, v3, :cond_2

    .line 124
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->finish()V

    goto :goto_0

    .line 128
    :cond_2
    if-le v1, v3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->i(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    const v1, 0x7f0603c6

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0
.end method
