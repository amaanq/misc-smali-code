.class public final LX/Bzo;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/5xq;

.field public final A02:LX/HC1;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/Bko;


# direct methods
.method public constructor <init>(LX/5xq;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Bko;)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v1, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Bzo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p3, p0, LX/Bzo;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 18
    .line 19
    iput-object p2, p0, LX/Bzo;->A02:LX/HC1;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bzo;->A0A:LX/Bko;

    .line 22
    .line 23
    iput-object p1, p0, LX/Bzo;->A01:LX/5xq;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v5}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, p0, LX/Bzo;->A08:LX/17G;

    .line 32
    .line 33
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, p0, LX/Bzo;->A09:LX/17G;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iput-object v11, p0, LX/Bzo;->A07:LX/17G;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v0, LX/2Nf;

    .line 49
    .line 50
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bzo;->A05:LX/1bC;

    .line 54
    .line 55
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Bzo;->A06:LX/17J;

    .line 60
    .line 61
    iget-object v7, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0F:LX/17H;

    .line 62
    .line 63
    iget-object v8, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0E:LX/17H;

    .line 64
    .line 65
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;

    .line 66
    .line 67
    invoke-direct {v6, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;-><init>(ILX/162;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Bzo;->A00:LX/2wR;

    .line 79
    .line 80
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x48

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
