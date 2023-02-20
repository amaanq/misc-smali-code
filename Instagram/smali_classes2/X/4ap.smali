.class public final LX/4ap;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4G9;

.field public final synthetic A01:LX/55s;


# direct methods
.method public constructor <init>(LX/4G9;LX/55s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ap;->A00:LX/4G9;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ap;->A01:LX/55s;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x7b8f29e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4ap;->A00:LX/4G9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4G9;->A00(LX/4G9;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4ap;->A01:LX/55s;

    .line 14
    .line 15
    iget-object v1, v2, LX/55s;->A04:LX/4rv;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4rv;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/4rv;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/55s;->A01(LX/55s;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2ba495c3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x37083d2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x20903836

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/4ap;->A00:LX/4G9;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0, v6}, LX/4G9;->A00(LX/4G9;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/4ap;->A01:LX/55s;

    .line 23
    .line 24
    iget-object v3, v8, LX/55s;->A04:LX/4rv;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v3, LX/4rv;->A02:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/4Vj;

    .line 34
    .line 35
    invoke-interface {v1}, LX/4Vj;->B29()LX/4Na;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/4Vj;->B29()LX/4Na;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/4Na;->B8y()LX/4ii;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/4Vj;->B29()LX/4Na;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/4Na;->B8y()LX/4ii;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/4ii;->B9f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v3, v8, LX/55s;->A09:LX/4er;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/4er;->A01:Z

    .line 84
    .line 85
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v0}, LX/4er;->A00(LX/4er;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX/1nz;

    .line 92
    .line 93
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/849;

    .line 97
    .line 98
    const-string v0, "IGRiskAppealCase"

    .line 99
    .line 100
    new-instance v2, LX/27l;

    .line 101
    .line 102
    invoke-direct {v2, v7, v1, v0, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/4er;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v0, LX/8fE;

    .line 121
    .line 122
    invoke-direct {v0, v8, v3}, LX/8fE;-><init>(LX/55s;LX/4er;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 126
    .line 127
    const/16 v1, 0xdb

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, v1, v0, v6, v6}, LX/2qU;->A05(LX/0zL;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_1
    monitor-exit v3

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-static {v8}, LX/55s;->A01(LX/55s;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const v0, 0x2cc90fa3

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 147
    .line 148
    .line 149
    const v0, -0x406d3171

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
