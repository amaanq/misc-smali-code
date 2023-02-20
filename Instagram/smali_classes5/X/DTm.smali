.class public final LX/DTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CJQ;


# direct methods
.method public constructor <init>(LX/CJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTm;->A00:LX/CJQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/DUd;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v5, p0, LX/DTm;->A00:LX/CJQ;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LX/DUd;->A08:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v2, v1, v4, v0}, LX/9S5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, LX/CJQ;->A05()LX/CJM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/CJM;->A05:LX/BrY;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, LX/DUd;->A00()LX/DHM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/DHM;->A01:LX/Bm3;

    .line 44
    .line 45
    const-string v3, "Required value was null."

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/Bm4;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Bm4;-><init>(LX/Et7;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/BlZ;->A0O:LX/BlZ;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/BrY;->A01(LX/BlZ;LX/Bm4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, LX/DUd;->A00()LX/DHM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/DHM;->A01:LX/Bm3;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, LX/Bm4;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/Bm4;-><init>(LX/Et7;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, v2, LX/BsY;->A00:LX/Bjf;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/Bjf;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    invoke-virtual {p0, p1, v4, v4}, LX/DTm;->A01(LX/DUd;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_2
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/DTm;->A00:LX/CJQ;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/CJQ;->A05()LX/CJM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/CJM;->A05:LX/BrY;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v0, v3}, LX/BrY;->A03(LX/1la;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, v4}, LX/DTm;->A01(LX/DUd;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1}, LX/DUd;->A00()LX/DHM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/DHM;->A00:LX/C9s;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v0, LX/C9s;->A07:Z

    .line 137
    .line 138
    if-ne v0, v7, :cond_3

    .line 139
    .line 140
    iget-object v6, p0, LX/DTm;->A00:LX/CJQ;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v6, LX/CJQ;->A0V:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3, v7}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6}, LX/CJQ;->A05()LX/CJM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    iget-object v1, v0, LX/CJM;->A05:LX/BrY;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, LX/DUd;->A00()LX/DHM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/DHM;->A00:LX/C9s;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v5}, LX/BrY;->A02(LX/C9s;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, LX/DUd;->A00()LX/DHM;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/DHM;->A00:LX/C9s;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v0, LX/C9s;->A06:Ljava/lang/String;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0, p1, v4, v0}, LX/DTm;->A01(LX/DUd;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    move-object v0, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v3}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v1, LX/E8P;

    .line 200
    .line 201
    invoke-direct {v1, p1, v6, v5, v0}, LX/E8P;-><init>(LX/DUd;LX/CJQ;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    new-array v0, v7, [Ljava/lang/String;

    .line 205
    .line 206
    aput-object v3, v0, v8

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, LX/DTm;->A00:LX/CJQ;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const-string v0, "searchNavigationController"

    .line 220
    .line 221
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A01(LX/DUd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DTm;->A00:LX/CJQ;

    .line 1
    .line 2
    iget-object v6, v2, LX/CJQ;->A08:LX/6PL;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, "serpLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v1, LX/Bsf;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Bsf;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/DUd;->A08:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Bsf;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "server"

    .line 28
    .line 29
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/DUd;->A09:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Bsf;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, LX/CJQ;->A08()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    check-cast v6, LX/EQc;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/EQc;->A00:LX/0hS;

    .line 65
    .line 66
    const-string v0, "instagram_serp_results_click"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x872

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v6, v7, v4, v2}, LX/BsL;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EQc;LX/Bse;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v7, v3, v5}, LX/Bse;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EQc;LX/Bse;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "typecode"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
