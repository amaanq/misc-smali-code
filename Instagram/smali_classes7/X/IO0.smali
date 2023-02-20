.class public final LX/IO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INw;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:LX/0je;

.field public final A06:LX/INz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/INz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IO0;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/IO0;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p0}, LX/IO0;->A00(LX/IO0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IO0;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/IO0;->A06:LX/INz;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/IO0;->A04:Z

    .line 16
    .line 17
    invoke-static {}, LX/5Fz;->values()[LX/5Fz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v3, v1

    .line 26
    .line 27
    iget-object v0, v5, LX/5Fz;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v5, LX/5Fz;->A02:LX/5Fz;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/INw;->values()[LX/INw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-object v1, v4, v2

    .line 49
    .line 50
    iget-object v0, v1, LX/INw;->A01:LX/5Fz;

    .line 51
    .line 52
    if-eq v0, v5, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, LX/INw;->A03:LX/INw;

    .line 58
    .line 59
    :cond_3
    iput-object v1, p0, LX/IO0;->A00:LX/INw;

    .line 60
    .line 61
    iput-object p2, p0, LX/IO0;->A05:LX/0je;

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
.end method

.method public static A00(LX/IO0;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/INw;

    .line 2
    .line 3
    sget-object v1, LX/INw;->A0C:LX/INw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v0, LX/INw;->A06:LX/INw;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/IO0;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1}, LX/7ie;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/INw;->A0A:LX/INw;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/INw;->A0B:LX/INw;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, LX/3GW;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/INw;->A04:LX/INw;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/INw;->A07:LX/INw;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/INw;->A08:LX/INw;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/INw;->A09:LX/INw;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01(LX/INw;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IO0;->A00:LX/INw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/IO0;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "The filter type %s is not in the enabled filter list."

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/IO0;->A00:LX/INw;

    .line 29
    .line 30
    iget-object v5, p0, LX/IO0;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/IO0;->A05:LX/0je;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, LX/IO0;->A06:LX/INz;

    .line 42
    .line 43
    iget-object v0, v1, LX/INz;->A01:LX/IJE;

    .line 44
    .line 45
    iget-object v2, v1, LX/INz;->A00:LX/IJF;

    .line 46
    .line 47
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 48
    .line 49
    invoke-interface {v0}, LX/LUX;->BOR()LX/LUi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, LX/INw;->A01:LX/5Fz;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/LUi;->DH1(LX/5Fz;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/IJF;->A0C:LX/IMT;

    .line 65
    .line 66
    iput-boolean v1, v0, LX/IMT;->A0F:Z

    .line 67
    .line 68
    iget-object v0, v2, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/3GW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, LX/IJF;->A08(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_0
    const-string v4, "filter_paid"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v4, "filter_ordered"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string v4, "filter_booked"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const-string v4, "filter_subscribers"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const-string v4, "filter_unanswered"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string v4, "filter_verified_accounts"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const-string v4, "filter_close_friends"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    const-string v4, "filter_flagged"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_8
    const-string v4, "filter_unread"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    const-string v4, "filter_inbox"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_a
    const-string v4, "filter_shipped"

    .line 109
    .line 110
    :goto_1
    invoke-static {v5}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "action"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v5, v6, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_0
    const-string v0, "filter_flagged"

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 155
    .line 156
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 157
    .line 158
    sget-object v4, LX/Jd4;->A02:LX/Jd4;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string v0, "filter_ordered"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 170
    .line 171
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 172
    .line 173
    sget-object v4, LX/Jd4;->A04:LX/Jd4;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_2
    const-string v0, "filter_shipped"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 185
    .line 186
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 187
    .line 188
    sget-object v4, LX/Jd4;->A06:LX/Jd4;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_3
    const-string v0, "filter_unanswered"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 200
    .line 201
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 202
    .line 203
    sget-object v4, LX/Jd4;->A07:LX/Jd4;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_4
    const-string v0, "filter_unread"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 215
    .line 216
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 217
    .line 218
    sget-object v4, LX/Jd4;->A08:LX/Jd4;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_5
    const-string v0, "filter_paid"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 230
    .line 231
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 232
    .line 233
    sget-object v4, LX/Jd4;->A05:LX/Jd4;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_6
    const-string v0, "filter_booked"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    sget-object v5, LX/Cm9;->A02:LX/Cm9;

    .line 245
    .line 246
    sget-object v0, LX/96e;->A04:LX/96e;

    .line 247
    .line 248
    sget-object v4, LX/Jd4;->A03:LX/Jd4;

    .line 249
    .line 250
    :goto_2
    invoke-static {v5, v0, v2, v3, v1}, LX/54Q;->A0H(LX/0Av;LX/0Av;LX/0Aw;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "thread_activity"

    .line 255
    .line 256
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3deaf411 -> :sswitch_6
        -0x350d44cd -> :sswitch_5
        -0x1d8bb1aa -> :sswitch_4
        -0x11901663 -> :sswitch_3
        -0x86da874 -> :sswitch_2
        0x34be72a6 -> :sswitch_1
        0x4e3fc293 -> :sswitch_0
    .end sparse-switch
.end method
