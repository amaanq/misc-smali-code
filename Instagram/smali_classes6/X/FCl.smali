.class public final LX/FCl;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/HLQ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(LX/HLQ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCl;->A00:LX/HLQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/FCl;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FCl;->A02:LX/1bC;

    .line 17
    .line 18
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FCl;->A03:LX/17J;

    .line 23
    .line 24
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
