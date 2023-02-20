.class public final LX/8fh;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/AO6;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/0hc;

.field public final synthetic A04:LX/ABy;

.field public final synthetic A05:LX/92n;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0hc;LX/ABy;LX/AO6;LX/92n;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8fh;->A00:LX/AO6;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fh;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fh;->A03:LX/0hc;

    .line 5
    .line 6
    iput-object p5, p0, LX/8fh;->A05:LX/92n;

    .line 7
    .line 8
    iput-wide p7, p0, LX/8fh;->A01:J

    .line 9
    .line 10
    iput-object p3, p0, LX/8fh;->A04:LX/ABy;

    .line 11
    .line 12
    iput-object p6, p0, LX/8fh;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x57b54c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    const-string v0, "unsupported"

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/8fh;->A00:LX/AO6;

    .line 36
    .line 37
    iget-object v2, p0, LX/8fh;->A03:LX/0hc;

    .line 38
    .line 39
    iget-object v1, p0, LX/8fh;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/8fh;->A02:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, LX/AO6;->A00(Landroid/app/Activity;LX/0hc;LX/AO6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, LX/8fh;->A03:LX/0hc;

    .line 47
    .line 48
    iget-object v4, p0, LX/8fh;->A05:LX/92n;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, p0, LX/8fh;->A01:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {v5, v4, v7, v2, v3}, LX/AO6;->A02(LX/0hc;LX/92n;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const v0, 0x6e1c9aa8

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v7, "unknown"

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x49a5015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x41622cf3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v7, p0, LX/8fh;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v7}, LX/0en;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/AK2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, LX/8fh;->A03:LX/0hc;

    .line 35
    .line 36
    iget-object v0, p0, LX/8fh;->A05:LX/92n;

    .line 37
    .line 38
    iget-object v4, v0, LX/92n;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v0, p0, LX/8fh;->A01:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    long-to-double v10, v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A01()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {}, LX/7bs;->A00()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v12, "ig_android_sms_retriever_received_sms"

    .line 65
    .line 66
    invoke-static {v13, v12}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v12, 0x3d1

    .line 71
    .line 72
    invoke-static {v13, v12}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v2, v3}, LX/7bw;->A14(LX/0B2;D)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v10, "duration"

    .line 84
    .line 85
    invoke-virtual {v12, v10, v11}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, LX/ANz;->A06(LX/0B2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, LX/ANz;->A05(LX/0B2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/ANz;->A02()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "release_channel"

    .line 102
    .line 103
    invoke-virtual {v12, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LX/7bu;->A19(LX/0B2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v5}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/8fh;->A04:LX/ABy;

    .line 122
    .line 123
    iget-object v0, p0, LX/8fh;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v7, v6, v0}, LX/ABy;->CdK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x602c0030

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, -0x6d30b1c6

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object v6, p0, LX/8fh;->A03:LX/0hc;

    .line 142
    .line 143
    iget-object v5, p0, LX/8fh;->A05:LX/92n;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p0, LX/8fh;->A01:J

    .line 150
    .line 151
    sub-long/2addr v1, v3

    .line 152
    const-string v0, "parse_error"

    .line 153
    .line 154
    invoke-static {v6, v5, v0, v1, v2}, LX/AO6;->A02(LX/0hc;LX/92n;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {p1}, LX/AK2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
.end method
