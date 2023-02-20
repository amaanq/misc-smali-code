.class public final LX/ETl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/2BQ;

.field public final synthetic A05:LX/ClK;

.field public final synthetic A06:LX/DIg;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:LX/DTB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/2BQ;LX/ClK;LX/DIg;LX/DTB;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ETl;->A04:LX/2BQ;

    .line 1
    .line 2
    iput-object p8, p0, LX/ETl;->A0B:LX/DTB;

    .line 3
    .line 4
    iput-object p1, p0, LX/ETl;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/ETl;->A0A:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/ETl;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iput-object p9, p0, LX/ETl;->A07:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p4, p0, LX/ETl;->A03:LX/1MO;

    .line 13
    .line 14
    iput-object p2, p0, LX/ETl;->A01:LX/0je;

    .line 15
    .line 16
    iput-object p6, p0, LX/ETl;->A05:LX/ClK;

    .line 17
    .line 18
    iput-object p10, p0, LX/ETl;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/ETl;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/ETl;->A06:LX/DIg;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C8l(Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v5, v1, LX/ETl;->A0B:LX/DTB;

    .line 5
    .line 6
    iget-object v0, v1, LX/ETl;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v5, LX/DTB;->A01:LX/1LS;

    .line 14
    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-boolean v0, v2, LX/4RR;->A0J:Z

    .line 24
    .line 25
    const v0, 0x7f111edf

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LX/ETl;->A01:LX/0je;

    .line 35
    .line 36
    iget-object v8, v5, LX/DTB;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v7, LX/3fs;->A06:LX/3fs;

    .line 39
    .line 40
    iget-object v9, v5, LX/DTB;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v5, LX/DTB;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v5, LX/DTB;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v1, LX/ETl;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v1, LX/ETl;->A08:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, LX/DjH;

    .line 51
    .line 52
    move-object v15, v14

    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    invoke-direct/range {v5 .. v17}, LX/DjH;-><init>(LX/0je;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LX/ETl;->A05:LX/ClK;

    .line 59
    .line 60
    iget-object v2, v5, LX/DjH;->A02:LX/0hS;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string v0, "instagram_shopping_drops_campaign_unset_reminder_failure"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x8b9

    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v14}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-static {v3, v0, v14}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/DjH;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/DjH;->A03(LX/DjH;)LX/2Ib;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, v1, LX/ETl;->A06:LX/DIg;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, LX/DIg;->A00:LX/5Ox;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, LX/DIg;->A02:LX/DL3;

    .line 122
    .line 123
    iget-object v1, v0, LX/DL3;->A02:LX/4du;

    .line 124
    .line 125
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const-string v0, "instagram_shopping_drops_campaign_set_reminder_failure"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x8b7

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final C8m()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETl;->A04:LX/2BQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/2BQ;->A1a:Z

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C8n(Ljava/lang/String;Z)V
    .locals 30

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v10, v12, LX/ETl;->A0B:LX/DTB;

    .line 4
    .line 5
    iget-object v14, v12, LX/ETl;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-boolean v13, v12, LX/ETl;->A0A:Z

    .line 8
    .line 9
    iget-object v9, v12, LX/ETl;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iget-object v0, v12, LX/ETl;->A07:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-static {v0, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iget-object v7, v12, LX/ETl;->A03:LX/1MO;

    .line 25
    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object v6, v12, LX/ETl;->A04:LX/2BQ;

    .line 29
    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    iget-object v5, v12, LX/ETl;->A01:LX/0je;

    .line 33
    .line 34
    iget-object v4, v12, LX/ETl;->A05:LX/ClK;

    .line 35
    .line 36
    iget-object v3, v12, LX/ETl;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v12, LX/ETl;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v12, LX/ETl;->A06:LX/DIg;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v29

    .line 46
    new-instance v0, LX/EMh;

    .line 47
    .line 48
    move-object/from16 v27, v2

    .line 49
    .line 50
    move/from16 v28, v13

    .line 51
    .line 52
    move-object/from16 v24, v10

    .line 53
    .line 54
    move-object/from16 v25, v15

    .line 55
    .line 56
    move-object/from16 v26, v3

    .line 57
    .line 58
    move-object/from16 v22, v4

    .line 59
    .line 60
    move-object/from16 v23, v1

    .line 61
    .line 62
    move-object/from16 v21, v6

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v16 .. v29}, LX/EMh;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/2BQ;LX/ClK;LX/DIg;LX/DTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v10, LX/DTB;->A01:LX/1LS;

    .line 82
    .line 83
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-boolean v8, v2, LX/4RR;->A0J:Z

    .line 91
    .line 92
    const v1, 0x7f113f51

    .line 93
    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    const v1, 0x7f113f52

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v4, v2, v1}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-static {v9, v2}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-boolean v8, v2, LX/4RR;->A0H:Z

    .line 111
    .line 112
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 113
    .line 114
    const v0, 0x7f110171

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    invoke-static {v3, v2}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v12, LX/ETl;->A01:LX/0je;

    .line 127
    .line 128
    iget-object v4, v10, LX/DTB;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v18, LX/3fs;->A06:LX/3fs;

    .line 131
    .line 132
    iget-object v7, v10, LX/DTB;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v10, LX/DTB;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v10, LX/DTB;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v12, LX/ETl;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v12, LX/ETl;->A08:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance v2, LX/DjH;

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    move-object/from16 v23, v1

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    move-object/from16 v25, v3

    .line 160
    .line 161
    move-object/from16 v26, v3

    .line 162
    .line 163
    move-object/from16 v27, v3

    .line 164
    .line 165
    move/from16 v28, v11

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    invoke-direct/range {v16 .. v28}, LX/DjH;-><init>(LX/0je;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v12, LX/ETl;->A05:LX/ClK;

    .line 173
    .line 174
    xor-int/lit8 v0, p2, 0x1

    .line 175
    .line 176
    invoke-virtual {v2, v1, v15, v3, v0}, LX/DjH;->A07(LX/ClK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v12, LX/ETl;->A04:LX/2BQ;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iput-boolean v11, v1, LX/2BQ;->A1a:Z

    .line 184
    .line 185
    const/16 v0, 0x1a

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v3, v12, LX/ETl;->A03:LX/1MO;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3, v4}, LX/1MO;->AFF(LX/0hc;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/34Q;->A08(LX/1MO;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/E4l;

    .line 210
    .line 211
    invoke-direct {v1, v3}, LX/E4l;-><init>(LX/1MO;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "ig_activity"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, v12, LX/ETl;->A06:LX/DIg;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v2, v0, LX/DIg;->A01:LX/5Ox;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v0, v0, LX/DIg;->A02:LX/DL3;

    .line 228
    .line 229
    iget-object v1, v0, LX/DL3;->A02:LX/4du;

    .line 230
    .line 231
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
