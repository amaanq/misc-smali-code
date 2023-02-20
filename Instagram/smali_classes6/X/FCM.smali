.class public final LX/FCM;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x1e8

    .line 8
    .line 9
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/7mC;

    .line 17
    .line 18
    const-class v0, LX/7mB;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v2, 0xd41159d

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v4, v2, v1, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x26

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FCM;->A00:LX/2wR;

    .line 57
    .line 58
    return-void
    .line 59
.end method
