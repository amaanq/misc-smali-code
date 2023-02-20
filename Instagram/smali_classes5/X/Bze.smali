.class public final LX/Bze;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/2wR;

.field public final A02:LX/5xq;

.field public final A03:LX/DVF;

.field public final A04:LX/Bko;

.field public final A05:LX/17G;

.field public final A06:LX/17G;


# direct methods
.method public constructor <init>(LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/DVF;LX/Bko;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    invoke-static {p4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Bze;->A03:LX/DVF;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bze;->A04:LX/Bko;

    .line 14
    .line 15
    iput-object p1, p0, LX/Bze;->A02:LX/5xq;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, LX/Bze;->A06:LX/17G;

    .line 26
    .line 27
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/Bze;->A05:LX/17G;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/17H;

    .line 38
    .line 39
    iget-object v1, p3, LX/DVF;->A0M:LX/17H;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(LX/162;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bze;->A01:LX/2wR;

    .line 56
    .line 57
    const/16 v1, 0x34

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p4, LX/Bko;->A00:LX/17I;

    .line 68
    .line 69
    const/16 v1, 0x35

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;-><init>(LX/Bze;LX/162;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v5, v4}, LX/BeP;->A0z(LX/3HP;LX/0SY;LX/17J;LX/17J;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
