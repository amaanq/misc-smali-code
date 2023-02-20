.class public final LX/Bzw;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/ErD;

.field public final A02:LX/17J;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(LX/183;LX/ErD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bzw;->A01:LX/ErD;

    .line 4
    .line 5
    new-instance v1, LX/DQL;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/DQL;-><init>(LX/185;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/25f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Bzw;->A03:LX/17J;

    .line 31
    .line 32
    iput-object v0, p0, LX/Bzw;->A02:LX/17J;

    .line 33
    .line 34
    invoke-interface {p2}, LX/ErD;->Ain()LX/17J;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Bzw;->A00:LX/2wR;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
