.class public final LX/7rX;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/9lk;

.field public final A02:LX/AGV;

.field public final A03:LX/AGW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9lk;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const-class v1, LX/AGW;

    .line 3
    .line 4
    const/16 v0, 0xe9

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AGW;

    .line 11
    .line 12
    new-instance v0, LX/AGV;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/AGV;-><init>(Lcom/instagram/service/session/UserSession;LX/9lk;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/7rX;->A03:LX/AGW;

    .line 25
    .line 26
    iput-object v0, p0, LX/7rX;->A02:LX/AGV;

    .line 27
    .line 28
    iput-object p2, p0, LX/7rX;->A01:LX/9lk;

    .line 29
    .line 30
    iget-object v2, v1, LX/AGW;->A03:LX/17G;

    .line 31
    .line 32
    iget-object v1, v0, LX/AGV;->A03:LX/17G;

    .line 33
    .line 34
    sget-object v0, LX/Bc8;->A00:LX/Bc8;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v4, LX/2Ud;->A00:LX/2Ua;

    .line 45
    .line 46
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v2, LX/856;

    .line 51
    .line 52
    invoke-direct {v2, v9, v3, v0, v12}, LX/856;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/855;

    .line 56
    .line 57
    invoke-direct {v1, v9, v3, v0, v12}, LX/855;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/84m;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/84m;-><init>(LX/855;LX/856;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, v7, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7rX;->A00:LX/2wR;

    .line 82
    .line 83
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v11, 0x7

    .line 88
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v9, v9, v7, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v11, 0x6

    .line 103
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v9, v7, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
