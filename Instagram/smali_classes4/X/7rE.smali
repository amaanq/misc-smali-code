.class public final LX/7rE;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/17K;

.field public final A02:LX/17K;

.field public final A03:LX/17I;

.field public final A04:LX/17I;


# direct methods
.method public constructor <init>(LX/9lp;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rE;->A00:LX/9lp;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/26v;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7rE;->A02:LX/17K;

    .line 15
    .line 16
    new-instance v0, LX/6XF;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7rE;->A04:LX/17I;

    .line 22
    .line 23
    new-instance v1, LX/26v;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/7rE;->A01:LX/17K;

    .line 29
    .line 30
    new-instance v0, LX/6XF;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7rE;->A03:LX/17I;

    .line 36
    .line 37
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 44
    .line 45
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 50
    .line 51
    .line 52
    return-void
.end method
