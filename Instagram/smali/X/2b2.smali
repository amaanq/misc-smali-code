.class public final LX/2b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;


# instance fields
.field public final synthetic A00:LX/1C9;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1C9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2b2;->A00:LX/1C9;

    .line 1
    .line 2
    iput-object p2, p0, LX/2b2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2b2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2aX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/DRD;->A00:LX/KH4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/KH4;->A00(LX/KH4;LX/0Sd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2b2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2aX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/DRD;->A00:LX/KH4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/KH4;->A00(LX/KH4;LX/0Sd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
