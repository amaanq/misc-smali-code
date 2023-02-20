.class public final LX/CLo;
.super LX/9pD;
.source ""


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CLo;->A01:LX/5Ox;

    .line 1
    .line 2
    iput-object p1, p0, LX/CLo;->A00:LX/4du;

    .line 3
    .line 4
    invoke-direct {p0}, LX/9pD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, LX/CLo;->A01:LX/5Ox;

    .line 2
    .line 3
    iget-object v5, p0, LX/CLo;->A00:LX/4du;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "accounts"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX/0ZA;->A06()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "blocked_uid"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0ZA;->A05:LX/0cc;

    .line 34
    .line 35
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "fetch_account_center_list"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/2CW;->A02:LX/15e;

    .line 53
    .line 54
    sget-object v0, LX/2CW;->A01:LX/14k;

    .line 55
    .line 56
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 57
    .line 58
    invoke-interface {v2}, LX/15e;->AgK()LX/151;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/15d;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/15d;-><init>(LX/151;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 85
    .line 86
    const v1, 0x35712161

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
