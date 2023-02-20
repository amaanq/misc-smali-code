.class public final LX/FC5;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1sE;

.field public final A02:LX/2le;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

.field public final A05:LX/GKR;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1sE;LX/2le;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;LX/GKR;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/FC5;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p6, p0, LX/FC5;->A05:LX/GKR;

    .line 11
    .line 12
    iput-object p5, p0, LX/FC5;->A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/FC5;->A09:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/FC5;->A02:LX/2le;

    .line 17
    .line 18
    iput-object p2, p0, LX/FC5;->A01:LX/1sE;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, LX/FC5;->A07:LX/17G;

    .line 27
    .line 28
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/FC5;->A06:LX/17G;

    .line 37
    .line 38
    iget-object v2, p5, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A02:LX/17H;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v2, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 57
    .line 58
    sget-object v0, LX/G18;->A00:LX/G18;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FC5;->A08:LX/17H;

    .line 65
    .line 66
    invoke-static {v5, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FC5;->A00:LX/2wR;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FC5;->A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
