.class public final LX/EVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:LX/4tq;


# direct methods
.method public constructor <init>(LX/4tq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVG;->A00:LX/4tq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EVG;->A00:LX/4tq;

    .line 1
    .line 2
    iget-object v6, v0, LX/4tq;->A03:LX/DT8;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4tq;->A02:LX/4Ku;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    instance-of v0, v1, LX/4bF;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v1, LX/4bF;

    .line 15
    .line 16
    iget-object v4, v1, LX/4bF;->A01:LX/2Fd;

    .line 17
    .line 18
    iget-object v3, v1, LX/4bF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 19
    .line 20
    iget-boolean v2, v1, LX/4bF;->A02:Z

    .line 21
    .line 22
    iget-object v5, v6, LX/DT8;->A02:LX/1MO;

    .line 23
    .line 24
    iget-object v1, v6, LX/DT8;->A04:LX/2BQ;

    .line 25
    .line 26
    iget-object v0, v6, LX/DT8;->A03:LX/1y9;

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v0, v1}, LX/DkA;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/DT8;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, v6, LX/DT8;->A01:LX/0je;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ig_bottomsheet_done"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3ec

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "done"

    .line 68
    .line 69
    :goto_1
    const-string v0, "detail"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ig_media_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const-string v1, "swipe_collapse"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, v1, LX/4qi;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast v1, LX/4qi;

    .line 106
    .line 107
    iget-object v4, v1, LX/4qi;->A01:LX/2Fd;

    .line 108
    .line 109
    iget-object v3, v1, LX/4qi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/D5Y;->A00:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, v4, LX/2Fd;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_4
    iget-object v2, v6, LX/DT8;->A02:LX/1MO;

    .line 130
    .line 131
    iget-object v1, v6, LX/DT8;->A04:LX/2BQ;

    .line 132
    .line 133
    iget-object v0, v6, LX/DT8;->A03:LX/1y9;

    .line 134
    .line 135
    invoke-static {v3, v4, v2, v0, v1}, LX/DkA;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string v0, "dismissReason"

    .line 140
    .line 141
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
