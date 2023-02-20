.class public final LX/9ZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "send_phone_id_request"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb63

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/7bv;->A03(LX/0hc;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v5, "mas"

    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/7bs;->A01()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v2, v3}, LX/7bw;->A14(LX/0B2;D)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A00()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v6, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/ANz;->A05(LX/0B2;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "containermodule"

    .line 59
    .line 60
    invoke-virtual {v6, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "both"

    .line 64
    .line 65
    const-string v0, "prefill_type"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/7bs;->A00()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v6, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p0}, LX/ANz;->A07(LX/0B2;LX/0hc;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v1, "prefill"

    .line 96
    .line 97
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "accounts/contact_point_prefill/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "usage"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "phone_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/8Oq;

    .line 124
    .line 125
    const-class v0, LX/AE7;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/8hC;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, LX/8hC;-><init>(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 137
    .line 138
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
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
