.class public final LX/IMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:LX/INQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IMq;->A06:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/IMq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/IMq;->A05:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/IMq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/IMq;->A01:LX/INQ;

    .line 18
    .line 19
    iput-object v1, p0, LX/IMq;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5Gc;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v0, 0x36

    .line 26
    .line 27
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A01(LX/INQ;LX/INQ;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/INQ;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v5

    .line 13
    iget-wide v1, p0, LX/INQ;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput-wide v3, p0, LX/INQ;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/INQ;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/INQ;->A01:I

    .line 24
    .line 25
    iget v0, p1, LX/INQ;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/INQ;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A02(LX/0hS;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IMq;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IMq;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/INQ;

    .line 20
    .line 21
    iget-wide v4, v3, LX/INQ;->A04:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v3}, LX/IMq;->A01(LX/INQ;LX/INQ;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, v3, LX/INQ;->A04:J

    .line 35
    .line 36
    :cond_0
    const-string v0, "ig_direct_active_now_impression"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x52a

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/IMq;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "an_tab_session_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LX/INQ;->A0B:Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "recipient_ids"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget v0, v3, LX/INQ;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget v0, v3, LX/INQ;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "relative_position"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v3, LX/INQ;->A03:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3fb

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/IMq;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "ranking_request_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v3, LX/INQ;->A02:I

    .line 121
    .line 122
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "sub_impression_count"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v3, LX/INQ;->A05:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "last_active_timestamp"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/INQ;->A08:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    const-string v1, "pending_threads"

    .line 152
    .line 153
    :goto_1
    const-string v0, "section"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/INQ;->A07:LX/5Gc;

    .line 159
    .line 160
    invoke-static {v0}, LX/IMq;->A00(LX/5Gc;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_0
    const-string v1, "suggested"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    const/16 v0, 0x280

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A03(LX/INQ;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IMq;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/INQ;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/IMq;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/INQ;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v3, v5, LX/INQ;->A04:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5, p1}, LX/IMq;->A01(LX/INQ;LX/INQ;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, v5, LX/INQ;->A04:J

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMq;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/IMq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/IMq;->A05:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/IMq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/IMq;->A01:LX/INQ;

    .line 14
    .line 15
    iput-object v1, p0, LX/IMq;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/IMq;->A00:J

    .line 20
    .line 21
    return-void
.end method
