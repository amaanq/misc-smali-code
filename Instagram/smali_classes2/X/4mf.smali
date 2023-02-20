.class public abstract LX/4mf;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/CYP;

.field public final A01:LX/4QL;

.field public final A02:LX/Cgw;

.field public final A03:LX/1zL;

.field public final A04:LX/17I;


# direct methods
.method public constructor <init>(LX/4QL;Lcom/instagram/service/session/UserSession;LX/17I;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mf;->A01:LX/4QL;

    .line 4
    .line 5
    iput-object p3, p0, LX/4mf;->A04:LX/17I;

    .line 6
    .line 7
    sget-object v2, LX/1zL;->A00:LX/1zL;

    .line 8
    .line 9
    iput-object v2, p0, LX/4mf;->A03:LX/1zL;

    .line 10
    .line 11
    new-instance v1, LX/62Q;

    .line 12
    .line 13
    invoke-direct {v1, p2}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CYT;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/CYT;-><init>(LX/62Q;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/CYP;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/CYP;-><init>(LX/Efa;LX/1zL;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4mf;->A00:LX/CYP;

    .line 27
    .line 28
    new-instance v0, LX/Cgw;

    .line 29
    .line 30
    invoke-direct {v0, v1, p4}, LX/Cgw;-><init>(LX/CYP;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4mf;->A02:LX/Cgw;

    .line 34
    .line 35
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
