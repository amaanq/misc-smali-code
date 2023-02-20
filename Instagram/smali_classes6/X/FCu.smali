.class public final LX/FCu;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/Gbr;

.field public final A01:I

.field public final A02:LX/GQL;

.field public final A03:LX/17J;

.field public final A04:LX/17K;

.field public final A05:LX/17G;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(LX/GQL;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX/FCu;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/FCu;->A02:LX/GQL;

    .line 7
    .line 8
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/215;->A00:LX/215;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FCu;->A05:LX/17G;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FCu;->A06:LX/17H;

    .line 38
    .line 39
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/FCu;->A04:LX/17K;

    .line 44
    .line 45
    new-instance v0, LX/6XF;

    .line 46
    .line 47
    invoke-direct {v0, v6, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FCu;->A03:LX/17J;

    .line 51
    .line 52
    return-void
    .line 53
.end method
