.class public final LX/KQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jd8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/K3b;

.field public final A03:LX/JtC;


# direct methods
.method public constructor <init>(LX/0Aw;LX/K3b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KQf;->A02:LX/K3b;

    .line 4
    .line 5
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/Jd8;->A0H:LX/Jd8;

    .line 15
    .line 16
    iput-object v0, p0, LX/KQf;->A00:LX/Jd8;

    .line 17
    .line 18
    new-instance v0, LX/JtC;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/JtC;-><init>(LX/0Aw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KQf;->A03:LX/JtC;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JtC;->A00:LX/0Aw;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihu;
    .locals 3

    .line 0
    new-instance v2, LX/Ihu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/95F;->A02:LX/95F;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Jcy;->A02:LX/Jcy;

    .line 13
    .line 14
    const-string v0, "dcp_sub_flow"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "external_transaction_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/KQf;->A08(LX/0v5;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v0, "external_product_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2, p4}, LX/KQf;->A06(LX/0v5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-static {p5}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p6, :cond_3

    .line 57
    .line 58
    invoke-static {p6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "quote_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "internal_transaction_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2
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
.end method

.method public static final A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;
    .locals 3

    .line 0
    new-instance v2, LX/Ihv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihv;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/95F;->A02:LX/95F;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dcp_sub_flow"

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "external_transaction_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/KQf;->A08(LX/0v5;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const-string v0, "external_product_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v2, p6}, LX/KQf;->A06(LX/0v5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    invoke-static {p7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 57
    .line 58
    invoke-static {p8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "quote_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string v0, "target_name"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz p5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "internal_transaction_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v2
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihw;
    .locals 5

    .line 0
    new-instance v4, LX/Ihw;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Ihw;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/95F;->A02:LX/95F;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "is_retry"

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Jcy;->A04:LX/Jcy;

    .line 22
    .line 23
    const-string v0, "dcp_sub_flow"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v0, "external_product_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4, p1}, LX/KQf;->A06(LX/0v5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "product_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "quote_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/IiL;
    .locals 3

    .line 0
    new-instance v2, LX/IiL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IiL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p0}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "external_product_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v0, "external_transaction_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v2, p4}, LX/KQf;->A08(LX/0v5;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "dcp_order_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/0B2;->A00:LX/0B1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_type"

    .line 22
    .line 23
    invoke-virtual {p2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 27
    .line 28
    const-string v0, "platform"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "actual_event_time"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "event_payload"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A06(LX/0v5;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "payee_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A07(LX/0v5;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "request_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A08(LX/0v5;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_retry"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A09(LX/Jw7;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v5, p2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/16 v0, 0x25e

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xf5

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v4, v0

    .line 36
    :cond_1
    const-string v0, "orderId"

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "external_transaction_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "productId"

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "external_product_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "purchaseTime"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "external_purchase_time"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "external_purchase_signature"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "developerPayload"

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1b3

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "external_purchase_token"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Jby;->A0Q:LX/Jby;

    .line 111
    .line 112
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Jby;->A0c:LX/Jby;

    .line 122
    .line 123
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/Jby;->A0a:LX/Jby;

    .line 139
    .line 140
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget v0, p1, LX/Jw7;->A00:I

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "purchase_response"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "purchase_message"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v2
    .line 169
    .line 170
    .line 171
.end method

.method public final A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object/from16 v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/Jby;->A0e:LX/Jby;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v2, p0, LX/KQf;->A02:LX/K3b;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/K3b;->A00(Ljava/lang/String;)LX/Jd8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    sget-object v2, LX/Jby;->A0c:LX/Jby;

    .line 41
    .line 42
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v2, LX/Jby;->A0V:LX/Jby;

    .line 55
    .line 56
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, LX/Jby;->A0R:LX/Jby;

    .line 65
    .line 66
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, LX/Jby;->A0L:LX/Jby;

    .line 75
    .line 76
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    move-object v10, v9

    .line 89
    :cond_1
    sget-object v2, LX/Jby;->A0M:LX/Jby;

    .line 90
    .line 91
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    :cond_2
    sget-object v2, LX/Jby;->A0N:LX/Jby;

    .line 103
    .line 104
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 115
    .line 116
    :cond_3
    sget-object v2, LX/Jby;->A0I:LX/Jby;

    .line 117
    .line 118
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, LX/Jby;->A0a:LX/Jby;

    .line 127
    .line 128
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, LX/Jby;->A0Q:LX/Jby;

    .line 137
    .line 138
    iget-object v2, v2, LX/Jby;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v2, "true"

    .line 145
    .line 146
    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const-string v2, "iap_catalog"

    .line 157
    .line 158
    const-string v4, "iap"

    .line 159
    .line 160
    sparse-switch v8, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :sswitch_0
    const-string v2, "client_load_iap_init"

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    new-instance v5, LX/IiM;

    .line 173
    .line 174
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v12}, LX/KQf;->A06(LX/0v5;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_1
    const-string v6, "client_load_iap_fail"

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    new-instance v5, LX/IiM;

    .line 193
    .line 194
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 204
    .line 205
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v2, 0x130

    .line 216
    .line 217
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_2
    const-string v2, "client_load_iap_restart"

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    new-instance v5, LX/IiM;

    .line 234
    .line 235
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, LX/95G;->A02:LX/95G;

    .line 242
    .line 243
    const-string v2, "iap_step"

    .line 244
    .line 245
    invoke-virtual {v5, v3, v2}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v5, v4}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 252
    .line 253
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v2, "client_load_iap_init"

    .line 260
    .line 261
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v2, 0x131

    .line 266
    .line 267
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_3
    const-string v2, "client_verify_iap_mutation_success"

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    invoke-static {v3, v10, v9, v11, v5}, LX/KQf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/IiL;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 288
    .line 289
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v2, "client_verify_iapmutation_success"

    .line 296
    .line 297
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v2, 0x1b2

    .line 302
    .line 303
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_4
    const-string v2, "client_create_dcp_payment_init"

    .line 312
    .line 313
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    sget-object v6, LX/Jcy;->A03:LX/Jcy;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v8, v7

    .line 323
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 328
    .line 329
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v2, "client_create_dcppayment_init"

    .line 336
    .line 337
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v2, 0xcc

    .line 342
    .line 343
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_5
    const-string v2, "client_create_dcp_payment_fail"

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_4

    .line 358
    .line 359
    sget-object v6, LX/Jcy;->A03:LX/Jcy;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v8, v7

    .line 363
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 368
    .line 369
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v2, "client_create_dcppayment_fail"

    .line 376
    .line 377
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0xcb

    .line 382
    .line 383
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_6
    const-string v2, "client_create_dcp_payment_success"

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    sget-object v6, LX/Jcy;->A03:LX/Jcy;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    move-object v8, v7

    .line 403
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 408
    .line 409
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v2, "client_create_dcppayment_success"

    .line 416
    .line 417
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v2, 0xcd

    .line 422
    .line 423
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_7
    const-string v2, "client_create_iap_synchronize_success"

    .line 432
    .line 433
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_4

    .line 438
    .line 439
    new-instance v5, LX/IiO;

    .line 440
    .line 441
    invoke-direct {v5}, LX/IiO;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "external_transaction_ids"

    .line 448
    .line 449
    invoke-virtual {v5, v2, v6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 453
    .line 454
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v2, "client_create_iapsynchronize_success"

    .line 461
    .line 462
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/16 v2, 0xde

    .line 467
    .line 468
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_8
    const-string v2, "client_create_iap_external_confirm_init"

    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_4

    .line 483
    .line 484
    new-instance v6, LX/IiK;

    .line 485
    .line 486
    invoke-direct {v6}, LX/IiK;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "external_transaction_id"

    .line 493
    .line 494
    invoke-virtual {v6, v2, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v5}, LX/KQf;->A08(LX/0v5;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 501
    .line 502
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v2, "client_create_iapexternalconfirm_init"

    .line 509
    .line 510
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v2, 0xd6

    .line 515
    .line 516
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v0, v6, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_9
    const-string v2, "client_create_iap_external_confirm_fail"

    .line 525
    .line 526
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_4

    .line 531
    .line 532
    new-instance v6, LX/IiK;

    .line 533
    .line 534
    invoke-direct {v6}, LX/IiK;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v2, "external_transaction_id"

    .line 541
    .line 542
    invoke-virtual {v6, v2, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    if-eqz v11, :cond_5

    .line 546
    .line 547
    const-string v2, "dcp_order_id"

    .line 548
    .line 549
    invoke-virtual {v6, v2, v11}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v5}, LX/KQf;->A08(LX/0v5;Z)V

    .line 553
    .line 554
    .line 555
    :cond_5
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 556
    .line 557
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v2, "client_create_iapexternalconfirm_fail"

    .line 564
    .line 565
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v2, 0xd5

    .line 570
    .line 571
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v0, v6, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_a
    const-string v4, "client_load_iap_catalog_init"

    .line 580
    .line 581
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_4

    .line 586
    .line 587
    new-instance v5, LX/IiJ;

    .line 588
    .line 589
    invoke-direct {v5}, LX/IiJ;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 599
    .line 600
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v2, "client_load_iapcatalog_init"

    .line 607
    .line 608
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v2, 0x134

    .line 613
    .line 614
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :sswitch_b
    const-string v4, "client_load_iap_catalog_fail"

    .line 623
    .line 624
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_4

    .line 629
    .line 630
    new-instance v5, LX/IiJ;

    .line 631
    .line 632
    invoke-direct {v5}, LX/IiJ;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 642
    .line 643
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v2, "client_load_iapcatalog_fail"

    .line 650
    .line 651
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/16 v2, 0x133

    .line 656
    .line 657
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :sswitch_c
    const-string v2, "client_verify_iap_mutation_init"

    .line 666
    .line 667
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_4

    .line 672
    .line 673
    invoke-static {v3, v10, v9, v11, v5}, LX/KQf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/IiL;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 678
    .line 679
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v2, "client_verify_iapmutation_init"

    .line 686
    .line 687
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/16 v2, 0x1b1

    .line 692
    .line 693
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :sswitch_d
    const-string v2, "client_verify_iap_mutation_fail"

    .line 702
    .line 703
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_4

    .line 708
    .line 709
    invoke-static {v3, v10, v9, v11, v5}, LX/KQf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/IiL;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 714
    .line 715
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v2, "client_verify_iapmutation_fail"

    .line 722
    .line 723
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v2, 0x1b0

    .line 728
    .line 729
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :sswitch_e
    const-string v2, "client_init_iap_store_connection_init"

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :sswitch_f
    const-string v2, "client_init_iap_store_connection_fail"

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :sswitch_10
    const-string v2, "client_verify_dcp_payment_init"

    .line 746
    .line 747
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_4

    .line 752
    .line 753
    sget-object v6, LX/Jcy;->A02:LX/Jcy;

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 765
    .line 766
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v2, "client_verify_dcppayment_init"

    .line 773
    .line 774
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v2, 0x1ad

    .line 779
    .line 780
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :sswitch_11
    const-string v2, "client_verify_dcp_payment_fail"

    .line 789
    .line 790
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_4

    .line 795
    .line 796
    sget-object v6, LX/Jcy;->A02:LX/Jcy;

    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 808
    .line 809
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v2, "client_verify_dcppayment_fail"

    .line 816
    .line 817
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/16 v2, 0x1ac

    .line 822
    .line 823
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :sswitch_12
    const-string v2, "client_create_dcp_quote_init"

    .line 832
    .line 833
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_4

    .line 838
    .line 839
    invoke-static {v10, v12, v13, v14}, LX/KQf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihw;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 844
    .line 845
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v2, "client_create_dcpquote_init"

    .line 852
    .line 853
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const/16 v2, 0xcf

    .line 858
    .line 859
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :sswitch_13
    const-string v2, "client_create_dcp_quote_fail"

    .line 868
    .line 869
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_4

    .line 874
    .line 875
    invoke-static {v10, v12, v13, v14}, LX/KQf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihw;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 880
    .line 881
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v2, "client_create_dcpquote_fail"

    .line 888
    .line 889
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/16 v2, 0xce

    .line 894
    .line 895
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :sswitch_14
    const-string v2, "client_load_iap_store_purchases_init"

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :sswitch_15
    const-string v2, "client_load_iap_store_purchases_fail"

    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :sswitch_16
    const-string v2, "client_create_iap_external_confirm_success"

    .line 912
    .line 913
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_4

    .line 918
    .line 919
    new-instance v6, LX/IiK;

    .line 920
    .line 921
    invoke-direct {v6}, LX/IiK;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v2, "external_transaction_id"

    .line 928
    .line 929
    invoke-virtual {v6, v2, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    if-eqz v11, :cond_12

    .line 933
    .line 934
    const-string v2, "dcp_order_id"

    .line 935
    .line 936
    invoke-virtual {v6, v2, v11}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6, v5}, LX/KQf;->A08(LX/0v5;Z)V

    .line 940
    .line 941
    .line 942
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 943
    .line 944
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const-string v2, "client_create_iapexternalconfirm_success"

    .line 951
    .line 952
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/16 v2, 0xd7

    .line 957
    .line 958
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v0, v6, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :sswitch_17
    const-string v4, "client_load_iap_catalog_success"

    .line 967
    .line 968
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_4

    .line 973
    .line 974
    new-instance v5, LX/IiJ;

    .line 975
    .line 976
    invoke-direct {v5}, LX/IiJ;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 986
    .line 987
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v2, "client_load_iapcatalog_success"

    .line 994
    .line 995
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/16 v2, 0x135

    .line 1000
    .line 1001
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :sswitch_18
    const-string v6, "client_create_iap_init"

    .line 1010
    .line 1011
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_4

    .line 1016
    .line 1017
    new-instance v5, LX/IiM;

    .line 1018
    .line 1019
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "external_product_id"

    .line 1026
    .line 1027
    invoke-virtual {v5, v2, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1031
    .line 1032
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/16 v2, 0xd3

    .line 1043
    .line 1044
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :sswitch_19
    const-string v6, "client_create_iap_fail"

    .line 1053
    .line 1054
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_4

    .line 1059
    .line 1060
    new-instance v5, LX/IiM;

    .line 1061
    .line 1062
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v2, "external_product_id"

    .line 1069
    .line 1070
    invoke-virtual {v5, v2, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v13, :cond_6

    .line 1074
    .line 1075
    const-string v2, "product_id"

    .line 1076
    .line 1077
    invoke-virtual {v5, v2, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_6
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1081
    .line 1082
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v2, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const/16 v2, 0xd2

    .line 1093
    .line 1094
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :sswitch_1a
    const-string v2, "user_create_dcp_payment_cancel"

    .line 1103
    .line 1104
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_4

    .line 1109
    .line 1110
    sget-object v6, LX/Jcy;->A03:LX/Jcy;

    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    sget-object v7, LX/95H;->A02:LX/95H;

    .line 1114
    .line 1115
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1120
    .line 1121
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const-string v2, "user_create_dcppayment_cancel"

    .line 1128
    .line 1129
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/16 v2, 0xc45

    .line 1134
    .line 1135
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :sswitch_1b
    const-string v2, "client_create_dcp_quote_success"

    .line 1144
    .line 1145
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_4

    .line 1150
    .line 1151
    invoke-static {v10, v12, v13, v14}, LX/KQf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihw;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1156
    .line 1157
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v2, "client_create_dcpquote_success"

    .line 1164
    .line 1165
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const/16 v2, 0xd0

    .line 1170
    .line 1171
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :sswitch_1c
    const-string v2, "client_init_iap_store_connection_success"

    .line 1180
    .line 1181
    goto/16 :goto_4

    .line 1182
    .line 1183
    :sswitch_1d
    const-string v2, "client_create_iap_synchronize_init"

    .line 1184
    .line 1185
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_4

    .line 1190
    .line 1191
    new-instance v5, LX/IiO;

    .line 1192
    .line 1193
    invoke-direct {v5}, LX/IiO;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v2, "external_transaction_ids"

    .line 1200
    .line 1201
    invoke-virtual {v5, v2, v6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1205
    .line 1206
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const-string v2, "client_create_iapsynchronize_init"

    .line 1213
    .line 1214
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const/16 v2, 0xdd

    .line 1219
    .line 1220
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :sswitch_1e
    const-string v2, "client_create_iap_synchronize_fail"

    .line 1229
    .line 1230
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_4

    .line 1235
    .line 1236
    new-instance v5, LX/IiO;

    .line 1237
    .line 1238
    invoke-direct {v5}, LX/IiO;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v2, "external_transaction_ids"

    .line 1245
    .line 1246
    invoke-virtual {v5, v2, v6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1250
    .line 1251
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const-string v2, "client_create_iapsynchronize_fail"

    .line 1258
    .line 1259
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const/16 v2, 0xdc

    .line 1264
    .line 1265
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :sswitch_1f
    const-string v6, "client_load_iap_success"

    .line 1274
    .line 1275
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_4

    .line 1280
    .line 1281
    new-instance v5, LX/IiM;

    .line 1282
    .line 1283
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5, v4}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1293
    .line 1294
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v2, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    const/16 v2, 0x132

    .line 1305
    .line 1306
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :sswitch_20
    const-string v2, "client_create_dcp_external_confirm_success"

    .line 1315
    .line 1316
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_4

    .line 1321
    .line 1322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    invoke-static/range {v8 .. v14}, LX/KQf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihu;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1331
    .line 1332
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const-string v2, "client_notify_dcpexternalconfirm_success"

    .line 1339
    .line 1340
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const/16 v2, 0x193

    .line 1345
    .line 1346
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :sswitch_21
    const-string v2, "client_load_iap_store_purchases_success"

    .line 1355
    .line 1356
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_4

    .line 1361
    .line 1362
    new-instance v5, LX/Ihx;

    .line 1363
    .line 1364
    invoke-direct {v5}, LX/Ihx;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    const-string v2, "debug_step"

    .line 1368
    .line 1369
    invoke-virtual {v5, v2, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1373
    .line 1374
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const-string v2, "client_add_debug_atomic"

    .line 1381
    .line 1382
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    const/16 v2, 0xb7

    .line 1387
    .line 1388
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :sswitch_22
    const-string v2, "client_create_iap_external_confirm_warning"

    .line 1397
    .line 1398
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_4

    .line 1403
    .line 1404
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1405
    .line 1406
    iget-object v6, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1407
    .line 1408
    new-instance v4, LX/IiK;

    .line 1409
    .line 1410
    invoke-direct {v4}, LX/IiK;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v4, v5}, LX/KQf;->A08(LX/0v5;Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    const-string v2, "client_create_iapexternalconfirm_warning"

    .line 1424
    .line 1425
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const/16 v2, 0xd8

    .line 1430
    .line 1431
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v0, v4, v2, v6, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :sswitch_23
    const-string v2, "client_create_iap_quote_success"

    .line 1440
    .line 1441
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_4

    .line 1446
    .line 1447
    new-instance v5, LX/IiN;

    .line 1448
    .line 1449
    invoke-direct {v5}, LX/IiN;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v2, "external_product_id"

    .line 1456
    .line 1457
    invoke-virtual {v5, v2, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v14, :cond_7

    .line 1461
    .line 1462
    const-string v2, "quote_id"

    .line 1463
    .line 1464
    invoke-virtual {v5, v2, v14}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_7
    if-eqz v13, :cond_8

    .line 1468
    .line 1469
    const-string v2, "product_id"

    .line 1470
    .line 1471
    invoke-virtual {v5, v2, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_8
    if-eqz v12, :cond_9

    .line 1475
    .line 1476
    const-string v2, "payee_id"

    .line 1477
    .line 1478
    invoke-virtual {v5, v2, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_9
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1482
    .line 1483
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const-string v2, "client_create_iapquote_success"

    .line 1490
    .line 1491
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const/16 v2, 0xdb

    .line 1496
    .line 1497
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :sswitch_24
    const-string v2, "client_create_dcp_external_confirm_init"

    .line 1506
    .line 1507
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_4

    .line 1512
    .line 1513
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    invoke-static/range {v8 .. v14}, LX/KQf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihu;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1522
    .line 1523
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const-string v2, "client_notify_dcpexternalconfirm_init"

    .line 1530
    .line 1531
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const/16 v2, 0x192

    .line 1536
    .line 1537
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :sswitch_25
    const-string v2, "client_create_dcp_external_confirm_fail"

    .line 1546
    .line 1547
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_4

    .line 1552
    .line 1553
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-static/range {v8 .. v14}, LX/KQf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihu;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1562
    .line 1563
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    const-string v2, "client_notify_dcpexternalconfirm_fail"

    .line 1570
    .line 1571
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const/16 v2, 0x191

    .line 1576
    .line 1577
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :sswitch_26
    const-string v2, "client_verify_dcp_payment_success"

    .line 1586
    .line 1587
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_4

    .line 1592
    .line 1593
    sget-object v6, LX/Jcy;->A02:LX/Jcy;

    .line 1594
    .line 1595
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    const/4 v7, 0x0

    .line 1600
    invoke-static/range {v6 .. v14}, LX/KQf;->A02(LX/Jcy;LX/95H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ihv;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1605
    .line 1606
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    const-string v2, "client_verify_dcppayment_success"

    .line 1613
    .line 1614
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    const/16 v2, 0x1ae

    .line 1619
    .line 1620
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :sswitch_27
    const-string v6, "client_create_iap_success"

    .line 1629
    .line 1630
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-eqz v2, :cond_4

    .line 1635
    .line 1636
    new-instance v5, LX/IiM;

    .line 1637
    .line 1638
    invoke-direct {v5}, LX/IiM;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const-string v2, "external_product_id"

    .line 1645
    .line 1646
    invoke-virtual {v5, v2, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v2, "external_transaction_id"

    .line 1650
    .line 1651
    invoke-virtual {v5, v2, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    if-eqz v13, :cond_a

    .line 1655
    .line 1656
    const-string v2, "product_id"

    .line 1657
    .line 1658
    invoke-virtual {v5, v2, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_a
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1662
    .line 1663
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-static {v2, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    const/16 v2, 0xd4

    .line 1674
    .line 1675
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :sswitch_28
    const-string v2, "client_create_iap_quote_init"

    .line 1684
    .line 1685
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_4

    .line 1690
    .line 1691
    new-instance v5, LX/IiN;

    .line 1692
    .line 1693
    invoke-direct {v5}, LX/IiN;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v2, "external_product_id"

    .line 1700
    .line 1701
    invoke-virtual {v5, v2, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    if-eqz v13, :cond_b

    .line 1705
    .line 1706
    const-string v2, "product_id"

    .line 1707
    .line 1708
    invoke-virtual {v5, v2, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_b
    if-eqz v12, :cond_c

    .line 1712
    .line 1713
    const-string v2, "payee_id"

    .line 1714
    .line 1715
    invoke-virtual {v5, v2, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_c
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1719
    .line 1720
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    const-string v2, "client_create_iapquote_init"

    .line 1727
    .line 1728
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    const/16 v2, 0xda

    .line 1733
    .line 1734
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :sswitch_29
    const-string v2, "client_create_iap_quote_fail"

    .line 1743
    .line 1744
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_4

    .line 1749
    .line 1750
    new-instance v5, LX/IiN;

    .line 1751
    .line 1752
    invoke-direct {v5}, LX/IiN;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v5, v3}, LX/KQf;->A07(LX/0v5;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    const-string v2, "external_product_id"

    .line 1759
    .line 1760
    invoke-virtual {v5, v2, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    if-eqz v13, :cond_d

    .line 1764
    .line 1765
    const-string v2, "product_id"

    .line 1766
    .line 1767
    invoke-virtual {v5, v2, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_d
    if-eqz v12, :cond_e

    .line 1771
    .line 1772
    const-string v2, "payee_id"

    .line 1773
    .line 1774
    invoke-virtual {v5, v2, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_e
    iget-object v2, p0, LX/KQf;->A03:LX/JtC;

    .line 1778
    .line 1779
    iget-object v4, p0, LX/KQf;->A01:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-static {v2, v0}, LX/KQf;->A00(LX/JtC;Ljava/lang/Object;)LX/0Aw;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    const-string v2, "client_create_iapquote_fail"

    .line 1786
    .line 1787
    invoke-static {v3, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    const/16 v2, 0xd9

    .line 1792
    .line 1793
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-static {v0, v5, v2, v4, v1}, LX/KQf;->A05(LX/0Av;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_f
    iget-object v0, p0, LX/KQf;->A00:LX/Jd8;

    .line 1802
    .line 1803
    goto/16 :goto_2

    .line 1804
    .line 1805
    :cond_10
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :cond_11
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_12
    const-string v0, "Required value was null."

    .line 1818
    .line 1819
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :sswitch_data_0
    .sparse-switch
        -0x7db87889 -> :sswitch_29
        -0x7db6ea97 -> :sswitch_28
        -0x799384b3 -> :sswitch_27
        -0x7680d976 -> :sswitch_26
        -0x6ff4084c -> :sswitch_25
        -0x6ff27a5a -> :sswitch_24
        -0x6c97faf6 -> :sswitch_23
        -0x5a133d61 -> :sswitch_22
        -0x5644ce54 -> :sswitch_21
        -0x4dd6b053 -> :sswitch_20
        -0x48cf42c9 -> :sswitch_1f
        -0x443beb5d -> :sswitch_1e
        -0x443a5d6b -> :sswitch_1d
        -0x425906de -> :sswitch_1c
        -0x3cc5953d -> :sswitch_1b
        -0x35b79250 -> :sswitch_1a
        -0x299e8fec -> :sswitch_19
        -0x299d01fa -> :sswitch_18
        -0x28b7d8ef -> :sswitch_17
        -0xc63acfa -> :sswitch_16
        -0xa7591eb -> :sswitch_15
        -0xa7403f9 -> :sswitch_14
        -0xa075ba2 -> :sswitch_13
        -0xa05cdb0 -> :sswitch_12
        0x8dfd5f7 -> :sswitch_11
        0x8e163e9 -> :sswitch_10
        0xe92ca5f -> :sswitch_f
        0xe945851 -> :sswitch_e
        0xf0d3cfb -> :sswitch_d
        0xf0ecaed -> :sswitch_c
        0x1076fad0 -> :sswitch_b
        0x107888c2 -> :sswitch_a
        0x2cfa5afb -> :sswitch_9
        0x2cfbe8ed -> :sswitch_8
        0x5898585e -> :sswitch_7
        0x5e8ddf8d -> :sswitch_6
        0x5f1473d4 -> :sswitch_5
        0x5f1601c6 -> :sswitch_4
        0x67063106 -> :sswitch_3
        0x67e61b43 -> :sswitch_2
        0x7ce4866a -> :sswitch_1
        0x7ce6145c -> :sswitch_0
    .end sparse-switch
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
.end method
