.class public final LX/DVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/DTi;

.field public final A02:LX/5Z2;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/2sm;

.field public final A05:LX/DHE;

.field public final A06:LX/Dd9;

.field public final A07:LX/5sz;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sm;LX/DTi;LX/5Z2;LX/DHE;LX/Dd9;LX/5sz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DVQ;->A02:LX/5Z2;

    .line 4
    .line 5
    iput-object p3, p0, LX/DVQ;->A04:LX/2sm;

    .line 6
    .line 7
    iput-object p8, p0, LX/DVQ;->A07:LX/5sz;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVQ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/DVQ;->A00:LX/0je;

    .line 12
    .line 13
    iput-object p7, p0, LX/DVQ;->A06:LX/Dd9;

    .line 14
    .line 15
    iput-object p9, p0, LX/DVQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/DVQ;->A01:LX/DTi;

    .line 18
    .line 19
    iput-object p6, p0, LX/DVQ;->A05:LX/DHE;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Ck8;)LX/2sm;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DVQ;->A07:LX/5sz;

    .line 13
    .line 14
    invoke-static {v0}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/DVQ;->A06:LX/Dd9;

    .line 27
    .line 28
    iget-object v2, v4, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v1, LX/D8S;

    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/D8S;

    .line 39
    .line 40
    sget-object v1, LX/38J;->A00:LX/1L3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/2sx;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/D8S;->A00:LX/DDe;

    .line 49
    .line 50
    iget-object v2, v0, LX/DDe;->A01:LX/2sm;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3, v5, v4, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-static {v1}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final A01(LX/Ckw;)LX/2sm;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DVQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/16 v0, 0x76

    .line 18
    .line 19
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final A02(LX/Ckw;)LX/2sm;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DVQ;->A07:LX/5sz;

    .line 15
    .line 16
    invoke-static {v0}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/DVQ;->A06:LX/Dd9;

    .line 29
    .line 30
    iget-object v1, v2, LX/Dd9;->A02:LX/5mT;

    .line 31
    .line 32
    sget-object v0, LX/CmX;->A02:LX/CmX;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LX/Dd9;->A00(LX/Dd9;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-static {v1}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A03(LX/6AR;LX/6AO;Ljava/lang/Long;Ljava/lang/String;LX/0Tb;)LX/2sm;
    .locals 12

    .line 0
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v2}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "proactive_warning_negative"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DVQ;->A07:LX/5sz;

    .line 30
    .line 31
    invoke-static {v0}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/DVQ;->A06:LX/Dd9;

    .line 44
    .line 45
    iget-object v1, v2, LX/Dd9;->A02:LX/5mT;

    .line 46
    .line 47
    sget-object v0, LX/CmX;->A04:LX/CmX;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LX/Dd9;->A00(LX/Dd9;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_1
    const-string v0, "on_device_nudity_control_received_show_safety_tips"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/DVQ;->A05:LX/DHE;

    .line 66
    .line 67
    iget-object v5, v0, LX/DHE;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, v0, LX/DHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/1Qb;->A1c:LX/1Qb;

    .line 72
    .line 73
    const-string v1, "https://help.instagram.com/646840095358740/?helpref=hc_fnav"

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_2
    const-string v0, "on_device_nudity_control_block_user"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/DVQ;->A07:LX/5sz;

    .line 86
    .line 87
    invoke-static {v0}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    iget-object v7, p0, LX/DVQ;->A05:LX/DHE;

    .line 106
    .line 107
    iget-object v9, p0, LX/DVQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object v0, p2, LX/6AO;->A0I:LX/5Ea;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v2, v7, LX/DHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/16 v0, 0x344

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v0, LX/4qP;->A00:LX/2sm;

    .line 138
    .line 139
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/4PN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, LX/E89;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v11}, LX/E89;-><init>(LX/2sx;LX/DHE;LX/6AR;Lcom/instagram/service/session/UserSession;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_2
    invoke-interface/range {p5 .. p5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_3
    const-string v0, "proactive_warning_affirmative"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, LX/DVQ;->A07:LX/5sz;

    .line 178
    .line 179
    invoke-static {v0}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_0

    .line 190
    .line 191
    iget-object v7, p0, LX/DVQ;->A06:LX/Dd9;

    .line 192
    .line 193
    iget-object v6, p0, LX/DVQ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    iget-object v5, p0, LX/DVQ;->A00:LX/0je;

    .line 196
    .line 197
    iget-object v2, v7, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    const-class v1, LX/D8S;

    .line 200
    .line 201
    const/16 v0, 0x7d

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/D8S;

    .line 208
    .line 209
    sget-object v1, LX/38J;->A00:LX/1L3;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v3, LX/2sx;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/D8S;->A00:LX/DDe;

    .line 218
    .line 219
    iget-object v2, v0, LX/DDe;->A01:LX/2sm;

    .line 220
    .line 221
    const/16 v1, 0x18

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 224
    .line 225
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x5

    .line 233
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;

    .line 234
    .line 235
    invoke-direct {v0, v1, v6, v5, v7}, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, LX/Dd9;->A00(LX/Dd9;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :sswitch_4
    const-string v0, "global_delete_mitigation_learn_more"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v2, p0, LX/DVQ;->A04:LX/2sm;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :sswitch_5
    const-string v0, "non_addressable_users_see_group_members"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v2, p0, LX/DVQ;->A04:LX/2sm;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 291
    .line 292
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :sswitch_6
    const-string v0, "thread_banner_dismiss"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_3

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_7
    const-string v0, "on_device_nudity_control_sent_show_safety_tips"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, p0, LX/DVQ;->A05:LX/DHE;

    .line 319
    .line 320
    iget-object v5, v0, LX/DHE;->A00:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v3, v0, LX/DHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v2, LX/1Qb;->A1c:LX/1Qb;

    .line 325
    .line 326
    const-string v1, "https://help.instagram.com/1502695926736394/?helpref=uf_share"

    .line 327
    .line 328
    :goto_2
    new-instance v0, LX/KQC;

    .line 329
    .line 330
    invoke-direct {v0, v5, v3, v2, v1}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 334
    .line 335
    .line 336
    :cond_3
    invoke-interface/range {p5 .. p5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :sswitch_data_0
    .sparse-switch
        -0x4c6cf7bc -> :sswitch_0
        -0x3e5276c6 -> :sswitch_1
        -0x3cd582fc -> :sswitch_2
        -0x115860ad -> :sswitch_3
        0x121e34f8 -> :sswitch_4
        0x131f0393 -> :sswitch_5
        0x5ca0fce3 -> :sswitch_7
        0x6f0d374c -> :sswitch_6
    .end sparse-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method
