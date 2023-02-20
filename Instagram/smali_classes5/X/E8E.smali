.class public final LX/E8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/2sx;

.field public final synthetic A04:LX/1Kb;

.field public final synthetic A05:LX/1KG;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5VB;LX/4du;LX/2sx;LX/1Kb;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/E8E;->A01:LX/5VB;

    iput-object p1, p0, LX/E8E;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/E8E;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/E8E;->A02:LX/4du;

    iput-object p8, p0, LX/E8E;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/E8E;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/E8E;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/E8E;->A03:LX/2sx;

    iput-object p6, p0, LX/E8E;->A05:LX/1KG;

    iput-object p5, p0, LX/E8E;->A04:LX/1Kb;

    iput-object p11, p0, LX/E8E;->A0A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5Lj;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/E8E;->A01:LX/5VB;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v3, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/E8E;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, v6, LX/E8E;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, v6, LX/E8E;->A02:LX/4du;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v14, LX/EN2;

    .line 48
    .line 49
    invoke-direct {v14, v0, v5}, LX/EN2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v6, LX/E8E;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_1
    iget-object v7, v6, LX/E8E;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, LX/E8E;->A07:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v15, "lead_gen_business_messaging"

    .line 85
    .line 86
    const-string v10, "initial_message_sent_to_lead"

    .line 87
    .line 88
    const-string v1, "success"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v11, "lead_management"

    .line 92
    .line 93
    iget-object v2, v14, LX/EN2;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v0, v14, LX/EN2;->A00:LX/0je;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v0, "ig_lead_generation"

    .line 102
    .line 103
    invoke-static {v14, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v0, 0x58e

    .line 108
    .line 109
    invoke-static {v14, v15, v10, v1, v0}, LX/BeT;->A07(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v0, "ig_user_fbidv2"

    .line 114
    .line 115
    invoke-virtual {v10, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "is_from_organic"

    .line 123
    .line 124
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v2, v11}, LX/BeS;->A12(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :cond_2
    invoke-virtual {v10, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "consumer_ig_user_id"

    .line 145
    .line 146
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "consumer_ig_user_fbidv2"

    .line 150
    .line 151
    invoke-virtual {v10, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v16, :cond_3

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_3
    const-string v0, "form_id"

    .line 164
    .line 165
    invoke-virtual {v10, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 169
    .line 170
    .line 171
    instance-of v0, v8, LX/B1h;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v8}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v0, "IgBloksCustomNavigationExtensions_sendLeadMessage"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-nez v7, :cond_6

    .line 187
    .line 188
    iget-object v3, v6, LX/E8E;->A03:LX/2sx;

    .line 189
    .line 190
    iget-object v0, v6, LX/E8E;->A05:LX/1KG;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1KG;->A0K()LX/2sm;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v6, LX/E8E;->A04:LX/1Kb;

    .line 197
    .line 198
    iget-object v0, v6, LX/E8E;->A0A:Ljava/util/List;

    .line 199
    .line 200
    new-instance v6, LX/E8A;

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    move-object v10, v5

    .line 204
    move-object v11, v4

    .line 205
    move-object v12, v0

    .line 206
    move-object/from16 v7, v18

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    invoke-direct/range {v6 .. v12}, LX/E8A;-><init>(LX/5VB;LX/2sx;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    move-object v1, v9

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    iget-object v1, v6, LX/E8E;->A04:LX/1Kb;

    .line 220
    .line 221
    iget-object v0, v6, LX/E8E;->A0A:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v3, v1, v5, v4, v0}, LX/DWI;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/E8E;->A03:LX/2sx;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method
