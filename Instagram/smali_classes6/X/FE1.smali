.class public final LX/FE1;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1k1;

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final A06:LX/GdC;

.field public final A07:LX/6Gy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/4MP;


# direct methods
.method public constructor <init>(LX/4MP;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE1;->A0A:LX/4MP;

    .line 4
    .line 5
    iput-object p2, p0, LX/FE1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 6
    .line 7
    iput-object p4, p0, LX/FE1;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FE1;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FE1;->A02:LX/2wQ;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/FE1;->A01:LX/2wQ;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FE1;->A04:LX/2wQ;

    .line 28
    .line 29
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FE1;->A03:LX/2wQ;

    .line 34
    .line 35
    new-instance v2, LX/1k1;

    .line 36
    .line 37
    invoke-direct {v2}, LX/1k1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/FE1;->A00:LX/1k1;

    .line 41
    .line 42
    new-instance v0, LX/GdC;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/GdC;-><init>(LX/FE1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FE1;->A06:LX/GdC;

    .line 48
    .line 49
    const-string v4, "draft_session_handle_key"

    .line 50
    .line 51
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/BaseBundle;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x26e

    .line 62
    .line 63
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/7Id;->parseFromJson(LX/0xQ;)LX/70a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/70a;->A00()LX/70b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/FE1;->A01:LX/2wQ;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v1, LX/7QE;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/7QE;-><init>(LX/FE1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/4MP;->A03:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {p0, p4}, LX/FE1;->A02(LX/FE1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x7

    .line 110
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/6Gy;

    .line 130
    .line 131
    invoke-direct {v0, p2, p3, v1, v2}, LX/6Gy;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/15e;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/FE1;->A07:LX/6Gy;

    .line 135
    .line 136
    return-void
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
    .line 174
    .line 175
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FE1;->A03()LX/70b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(LX/7IC;LX/FE1;)V
    .locals 1

    .line 0
    new-instance v0, LX/71n;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/71n;-><init>(LX/7IC;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/FE1;->A06(LX/71n;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A02(LX/FE1;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FE1;->A04:LX/2wQ;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/165;->A01:LX/14y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()LX/70b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FE1;->A01:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/70b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A04()V
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
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

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

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FE1;->A06:LX/GdC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FE1;->A03()LX/70b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GdC;->A00(LX/70b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(LX/71n;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FE1;->A01:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FE1;->A03()LX/70b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/71n;->A00(LX/70b;)LX/70b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
