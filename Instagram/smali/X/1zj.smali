.class public final LX/1zj;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1la;

.field public final A02:LX/1zk;

.field public final A03:LX/1rl;

.field public final A04:LX/2xH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1m5;

.field public final A07:LX/183;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;

.field public final A0A:LX/1KX;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1KX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1rl;LX/2xH;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zk;-><init>(LX/1zj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zj;->A02:LX/1zk;

    .line 9
    .line 10
    new-instance v0, LX/3c0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3c0;-><init>(LX/1zj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1zj;->A09:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/3RO;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3RO;-><init>(LX/1zj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1zj;->A0A:LX/1KX;

    .line 23
    .line 24
    new-instance v0, LX/3Yu;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3Yu;-><init>(LX/1zj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1zj;->A0C:LX/1KX;

    .line 30
    .line 31
    new-instance v0, LX/3dF;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3dF;-><init>(LX/1zj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1zj;->A08:LX/1KX;

    .line 37
    .line 38
    new-instance v0, LX/3ZB;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3ZB;-><init>(LX/1zj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1zj;->A0B:LX/1KX;

    .line 44
    .line 45
    iput-object p5, p0, LX/1zj;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1zj;->A07:LX/183;

    .line 52
    .line 53
    iput-object p3, p0, LX/1zj;->A03:LX/1rl;

    .line 54
    .line 55
    iput-object p1, p0, LX/1zj;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p2, p0, LX/1zj;->A01:LX/1la;

    .line 58
    .line 59
    iput-object p4, p0, LX/1zj;->A04:LX/2xH;

    .line 60
    .line 61
    iput-object p6, p0, LX/1zj;->A06:LX/1m5;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static A00(LX/1MO;LX/1zj;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    sget-object v0, LX/30B;->A05:LX/30B;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/1zj;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/4y4;->A00(Lcom/instagram/service/session/UserSession;)LX/F11;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v3, v5, LX/F11;->A0M:LX/15e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p5, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    move-object v5, p0

    .line 32
    invoke-interface {p3, p0, v0}, LX/1zl;->C5B(LX/1MO;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1zj;->A03:LX/1rl;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v8, p1, LX/1zj;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-ne p5, v2, :cond_4

    .line 46
    .line 47
    const-string p2, "caption_more_click"

    .line 48
    .line 49
    :goto_0
    const/4 v9, 0x0

    .line 50
    iget-object v6, p1, LX/1zj;->A01:LX/1la;

    .line 51
    .line 52
    iget p3, v1, LX/2BQ;->A05:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/2BQ;->A0f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p4

    .line 69
    move-object p1, v9

    .line 70
    invoke-static/range {v5 .. v13}, LX/2zp;->A0O(LX/1MO;LX/1la;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 74
    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    if-ne p5, v2, :cond_2

    .line 78
    .line 79
    invoke-static {v5, v1, v8}, LX/3fH;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p2, "caption_less_click"

    .line 86
    .line 87
    goto :goto_0
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
.end method


# virtual methods
.method public final onPause()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zj;->A07:LX/183;

    .line 1
    .line 2
    const-class v1, LX/29A;

    .line 3
    .line 4
    iget-object v0, p0, LX/1zj;->A0A:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/29B;

    .line 10
    .line 11
    iget-object v0, p0, LX/1zj;->A09:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v3, LX/29C;

    .line 17
    .line 18
    iget-object v2, p0, LX/1zj;->A08:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/29D;

    .line 24
    .line 25
    iget-object v0, p0, LX/1zj;->A0C:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/29E;

    .line 34
    .line 35
    iget-object v0, p0, LX/1zj;->A0B:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zj;->A07:LX/183;

    .line 1
    .line 2
    const-class v1, LX/29A;

    .line 3
    .line 4
    iget-object v0, p0, LX/1zj;->A0A:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/29B;

    .line 10
    .line 11
    iget-object v0, p0, LX/1zj;->A09:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v3, LX/29C;

    .line 17
    .line 18
    iget-object v2, p0, LX/1zj;->A08:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/29D;

    .line 24
    .line 25
    iget-object v0, p0, LX/1zj;->A0C:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/29E;

    .line 34
    .line 35
    iget-object v0, p0, LX/1zj;->A0B:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
