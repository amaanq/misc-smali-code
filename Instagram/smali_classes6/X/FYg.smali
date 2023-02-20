.class public final LX/FYg;
.super Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/Gef;


# direct methods
.method public constructor <init>(LX/Gef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYg;->A00:LX/Gef;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createStructuredLoggerPointer()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final diskCachingCreateDirectory()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "connectfunnel/"

    .line 1
    .line 2
    iget-object v0, p0, LX/FYg;->A00:LX/Gef;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gef;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final diskCachingIsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
