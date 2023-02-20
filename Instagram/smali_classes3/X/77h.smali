.class public final LX/77h;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3qj;

.field public final synthetic A01:LX/3qj;

.field public final synthetic A02:LX/7KB;

.field public final synthetic A03:LX/5xk;


# direct methods
.method public constructor <init>(LX/3qj;LX/3qj;LX/7KB;LX/5xk;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/77h;->A03:LX/5xk;

    .line 1
    .line 2
    iput-object p1, p0, LX/77h;->A00:LX/3qj;

    .line 3
    .line 4
    iput-object p3, p0, LX/77h;->A02:LX/7KB;

    .line 5
    .line 6
    iput-object p2, p0, LX/77h;->A01:LX/3qj;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x741672c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/3qj;

    .line 8
    .line 9
    const v0, 0xce3d14e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p0, LX/77h;->A03:LX/5xk;

    .line 17
    .line 18
    invoke-static {v7}, LX/5xk;->A0F(LX/5xk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/3qj;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/77h;->A00:LX/3qj;

    .line 27
    .line 28
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/5xk;->A0U:LX/1bn;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v2, p0, LX/77h;->A01:LX/3qj;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 64
    .line 65
    invoke-direct {v1, v2, v7, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v5, v5, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/77h;->A02:LX/7KB;

    .line 73
    .line 74
    iget-object v0, p1, LX/3qj;->A08:LX/3qk;

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7KB;->A01(LX/3qk;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/5xk;->A02:LX/5vB;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1, v7}, LX/5xk;->A01(LX/3qj;LX/5xk;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v7}, LX/5xk;->A04(LX/3qj;LX/5xk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v7}, LX/5xk;->A02(LX/3qj;LX/5xk;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v7}, LX/5xk;->A03(LX/3qj;LX/5xk;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v7, LX/5xk;->A01:LX/3qj;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, LX/3qj;->A0C:LX/DOq;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, p1, LX/3qj;->A0C:LX/DOq;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-boolean v0, v2, LX/DOq;->A07:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v1, LX/DOq;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v1, LX/DOq;->A02:LX/DTK;

    .line 119
    .line 120
    iput-object v0, v2, LX/DOq;->A02:LX/DTK;

    .line 121
    .line 122
    :cond_1
    const v0, -0x7505c4a9

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const v0, -0x5f6e4ef9

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
