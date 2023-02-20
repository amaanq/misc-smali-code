.class public final Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x5c760ee7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x33

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/8M0;

    .line 47
    .line 48
    iget-object v0, v1, LX/8M0;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LX/8M0;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/8M0;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/9fT;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/9fT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    const-string v0, "groups/%s/member_invite_list/"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/8M0;

    .line 88
    .line 89
    const-class v0, LX/9w8;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "max_id"

    .line 103
    .line 104
    invoke-virtual {v3, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x11909afb

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v0, v4, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v6, :cond_0

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_3
    invoke-static {p0, p3, v3}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
.end method
