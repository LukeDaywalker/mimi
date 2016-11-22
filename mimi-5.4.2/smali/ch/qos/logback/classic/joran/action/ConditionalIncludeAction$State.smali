.class Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->this$0:Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->url:Ljava/net/URL;

    return-object v0
.end method

.method setUrl(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->url:Ljava/net/URL;

    return-void
.end method
