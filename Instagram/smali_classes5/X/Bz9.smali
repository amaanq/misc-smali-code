.class public final LX/Bz9;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/I7s;

.field public final A01:LX/17J;

.field public final A02:LX/183;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/183;LX/I7s;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Bz9;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bz9;->A02:LX/183;

    .line 7
    .line 8
    iput-object p3, p0, LX/Bz9;->A00:LX/I7s;

    .line 9
    .line 10
    check-cast p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 11
    .line 12
    iget-object v2, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/17I;

    .line 13
    .line 14
    iget-object v1, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/17I;

    .line 15
    .line 16
    iget-object v4, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/17I;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v4}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bz9;->A01:LX/17J;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Eh0;

    .line 48
    .line 49
    invoke-direct {v1, v4}, LX/Eh0;-><init>(LX/17J;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2f

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/Bz9;LX/1MO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bz9;->A02:LX/183;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bz9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/59a;->A06:LX/59a;

    .line 9
    .line 10
    new-instance v0, LX/61y;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/1SA;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/1SA;-><init>(LX/1MO;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
