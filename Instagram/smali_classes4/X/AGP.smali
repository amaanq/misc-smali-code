.class public final LX/AGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/0hc;

.field public final A03:LX/92n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;LX/0hc;LX/92n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGP;->A02:LX/0hc;

    .line 4
    .line 5
    iput-object p1, p0, LX/AGP;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/AGP;->A01:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p4, p0, LX/AGP;->A03:LX/92n;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/AGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/7bs;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v5, p0, LX/AGP;->A02:LX/0hc;

    .line 9
    .line 10
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v4, "email_field_prefilled"

    .line 15
    .line 16
    invoke-static {v6, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v4, 0x2e1

    .line 21
    .line 22
    invoke-static {v6, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/7bu;->A19(LX/0B2;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/AGP;->A03:LX/92n;

    .line 33
    .line 34
    const-string v7, "email"

    .line 35
    .line 36
    invoke-static {v4, v7}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_valid"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p5 .. p5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "avail_emails"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, LX/AGP;->A00:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v7}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v5, v6, p1}, LX/APh;->A03(Landroid/content/Context;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v7, v5, p1}, LX/AJT;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/Integer;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v10, p4

    .line 85
    invoke-static/range {v7 .. v12}, LX/9V2;->A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "available_prefills"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 182
    .line 183
    .line 184
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
