.class public final LX/8fj;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1pI;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/91n;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1pI;LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;LX/91n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fj;->A00:LX/1pI;

    .line 1
    .line 2
    iput-object p6, p0, LX/8fj;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fj;->A01:LX/4du;

    .line 5
    .line 6
    iput-object p4, p0, LX/8fj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p7, p0, LX/8fj;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/8fj;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/8fj;->A04:LX/91n;

    .line 13
    .line 14
    iput-object p3, p0, LX/8fj;->A02:LX/5Ox;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x6e3eea04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/ALo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4267ffbd    # 57.999744f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x4c821fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1M4;

    .line 8
    .line 9
    const v0, -0x205eb1c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v11}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, p0, LX/8fj;->A00:LX/1pI;

    .line 38
    .line 39
    iget-object v8, p0, LX/8fj;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v6, LX/2KV;

    .line 54
    .line 55
    invoke-direct {v6, v0, v11}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    sget-object v7, LX/47E;->A02:LX/47E;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/8fj;->A01:LX/4du;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape13S1200000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7, v8, v11}, Lcom/facebook/redex/IDxLListenerShape13S1200000_3_I1;-><init>(LX/1pI;LX/4du;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/8fj;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    new-instance v1, LX/Bnp;

    .line 79
    .line 80
    invoke-direct {v1, v0, v6}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8fj;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/8fj;->A07:Z

    .line 96
    .line 97
    iput-boolean v0, v1, LX/Bnp;->A0m:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/8fj;->A04:LX/91n;

    .line 100
    .line 101
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/Bnp;->A08:LX/91n;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, p0, LX/8fj;->A02:LX/5Ox;

    .line 111
    .line 112
    new-instance v0, LX/BNL;

    .line 113
    .line 114
    invoke-direct {v0, v7, v1}, LX/BNL;-><init>(LX/4du;LX/5Ox;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/4BV;->A00:LX/4NF;

    .line 118
    .line 119
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v7}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x3ed

    .line 128
    .line 129
    invoke-virtual {v2, v1, v5, v6, v0}, LX/1Da;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const v0, -0x6bdd50ab

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, -0x4be14f71

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
