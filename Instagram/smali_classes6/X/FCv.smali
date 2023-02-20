.class public final LX/FCv;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GQM;

.field public final A02:LX/GTx;

.field public final A03:LX/17J;

.field public final A04:LX/17K;

.field public final A05:LX/17G;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(LX/GQM;LX/GTx;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCv;->A01:LX/GQM;

    .line 4
    .line 5
    iput-object p2, p0, LX/FCv;->A02:LX/GTx;

    .line 6
    .line 7
    iput p3, p0, LX/FCv;->A00:I

    .line 8
    .line 9
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/215;->A00:LX/215;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FCv;->A05:LX/17G;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FCv;->A06:LX/17H;

    .line 37
    .line 38
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/FCv;->A04:LX/17K;

    .line 43
    .line 44
    new-instance v0, LX/6XF;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/FCv;->A03:LX/17J;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
