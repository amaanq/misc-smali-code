.class public final LX/FD1;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/6E3;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/3wO;


# direct methods
.method public constructor <init>(LX/6E3;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/6EY;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-static {p1, v5, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/FD1;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    iput-object v0, p0, LX/FD1;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/FD1;->A00:LX/6E3;

    .line 15
    .line 16
    iput-object p2, p0, LX/FD1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v2, LX/2Nf;

    .line 21
    .line 22
    invoke-direct {v2}, LX/2Nf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/FD1;->A04:LX/1bC;

    .line 26
    .line 27
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 28
    .line 29
    invoke-static {v10}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/FD1;->A08:LX/17G;

    .line 34
    .line 35
    invoke-static {v10}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/FD1;->A07:LX/17G;

    .line 40
    .line 41
    iget-object v0, p3, LX/6EY;->A0H:LX/6Eg;

    .line 42
    .line 43
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/3wO;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/505;->A00:LX/505;

    .line 54
    .line 55
    :cond_0
    iput-object v8, p0, LX/FD1;->A09:LX/3wO;

    .line 56
    .line 57
    invoke-static {v2}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FD1;->A05:LX/17J;

    .line 62
    .line 63
    sget-object v0, LX/Bc5;->A00:LX/Bc5;

    .line 64
    .line 65
    invoke-static {v0, v1, v4}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 74
    .line 75
    new-instance v0, LX/85u;

    .line 76
    .line 77
    invoke-direct {v0, v10, v10}, LX/85u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FD1;->A06:LX/17J;

    .line 85
    .line 86
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v9, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v9, v0, v1, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    iget v0, v8, LX/3wO;->A00:I

    .line 99
    .line 100
    if-ne v0, v5, :cond_1

    .line 101
    .line 102
    new-array v1, v6, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 103
    .line 104
    invoke-virtual {v8}, LX/3wO;->A01()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v7}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
