.class public final LX/EXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTs;
.implements LX/Euj;
.implements LX/54p;


# instance fields
.field public A00:LX/E9f;

.field public A01:LX/Dj8;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/Cia;

.field public final A09:LX/9t5;

.field public final A0A:LX/CTy;

.field public final A0B:LX/43J;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:LX/2zU;

.field public final A0H:LX/1la;

.field public final A0I:LX/DC5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Cia;LX/43J;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EXr;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/EXr;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/EXr;->A07:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p6, p0, LX/EXr;->A0B:LX/43J;

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    iput v0, p0, LX/EXr;->A04:I

    .line 14
    .line 15
    iput-object p5, p0, LX/EXr;->A08:LX/Cia;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    iput-object p2, p0, LX/EXr;->A0H:LX/1la;

    .line 19
    .line 20
    move/from16 v3, p8

    .line 21
    .line 22
    iput-boolean v3, p0, LX/EXr;->A0F:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/9t5;

    .line 26
    .line 27
    invoke-direct {v2, p1, p3, v0}, LX/9t5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/EXr;->A09:LX/9t5;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EXr;->A0D:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EXr;->A0C:Ljava/util/List;

    .line 43
    .line 44
    new-instance v6, LX/DC5;

    .line 45
    .line 46
    invoke-direct {v6, p0}, LX/DC5;-><init>(LX/EXr;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, LX/EXr;->A0I:LX/DC5;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EXr;->A0E:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, LX/DC6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/DC6;-><init>(LX/EXr;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/CTy;

    .line 63
    .line 64
    invoke-direct {v5, p2, v0}, LX/CTy;-><init>(LX/0je;LX/DC6;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, LX/EXr;->A0A:LX/CTy;

    .line 68
    .line 69
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v7, v2, LX/9t5;->A02:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v2, LX/9t5;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v0, LX/CTO;

    .line 78
    .line 79
    invoke-direct {v0, v7, v1}, LX/CTO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/8lQ;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, LX/8lQ;-><init>(Landroid/content/Context;LX/0je;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/CTP;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, LX/CTP;-><init>(Landroid/content/Context;LX/0je;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CTN;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, LX/CTN;-><init>(Landroid/content/Context;LX/0je;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/DC4;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LX/DC4;-><init>(LX/EXr;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/CTQ;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, LX/CTQ;-><init>(Landroid/content/Context;LX/DC4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/CTg;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v6}, LX/CTg;-><init>(Landroid/content/Context;LX/0je;LX/DC5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LX/Bva;->A04:LX/Bva;

    .line 131
    .line 132
    new-instance v7, LX/CU5;

    .line 133
    .line 134
    move-object p2, p0

    .line 135
    invoke-direct/range {v7 .. v12}, LX/CU5;-><init>(LX/1la;LX/54p;LX/Bva;LX/Euj;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, LX/3GZ;->A01(LX/3Hn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, LX/3GZ;->A01(LX/3Hn;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/8kH;

    .line 145
    .line 146
    invoke-direct {v0}, LX/8kH;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/E8Q;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/E8Q;-><init>(LX/EXr;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/3GZ;->A02:LX/Enb;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v4, LX/3GZ;->A04:Z

    .line 161
    .line 162
    invoke-virtual {v4}, LX/3GZ;->A00()LX/2zU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/EXr;->A0G:LX/2zU;

    .line 167
    .line 168
    if-eqz p8, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/9t5;->A01(LX/0Tb;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-static {p0}, LX/EXr;->A00(LX/EXr;)V

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static final A00(LX/EXr;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/EXr;->A0G:LX/2zU;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v2, v3, LX/EXr;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/EXr;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-boolean v0, v3, LX/EXr;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, v3, LX/EXr;->A0B:LX/43J;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 26
    .line 27
    iget-object v0, v3, LX/EXr;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v1, v3, LX/EXr;->A05:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v3, LX/EXr;->A07:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v7, v3, LX/EXr;->A04:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v1, 0x7f0f00de

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v9, v0, v6

    .line 68
    .line 69
    invoke-static {v0, v7, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12, v9}, LX/7bu;->A0t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v18, 0x72

    .line 88
    .line 89
    new-instance v11, LX/EA4;

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    invoke-direct/range {v11 .. v18}, LX/EA4;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/DLZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 102
    .line 103
    new-instance v0, LX/Azo;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-boolean v0, v3, LX/EXr;->A0F:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v5, v3, LX/EXr;->A09:LX/9t5;

    .line 116
    .line 117
    iget-object v4, v3, LX/EXr;->A07:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4, v0}, LX/9t5;->A00(Lcom/instagram/user/model/User;LX/0Tb;)LX/1tQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v6, v3, LX/EXr;->A00:LX/E9f;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v0, v6, LX/E9f;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v3, LX/EXr;->A05:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f114588

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v1, "KEY_UPCOMING_EVENT_SECTION_HEADER"

    .line 157
    .line 158
    new-instance v0, LX/E9h;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5, v4}, LX/E9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v12, v3, LX/EXr;->A0D:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v12}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v6, v3, LX/EXr;->A05:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f1126f4

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v5, v3, LX/EXr;->A06:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 190
    .line 191
    const-wide v0, 0x81007f000800edL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const v0, 0x7f1126f5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_0
    const/16 v0, 0x333

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/E9h;

    .line 216
    .line 217
    invoke-direct {v0, v1, v11, v9}, LX/E9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, LX/3qj;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const/4 v9, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    add-int/lit8 v13, v23, 0x1

    .line 273
    .line 274
    if-ltz v23, :cond_d

    .line 275
    .line 276
    check-cast v9, LX/3qj;

    .line 277
    .line 278
    invoke-virtual {v9}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    if-eqz v16, :cond_7

    .line 283
    .line 284
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    shl-int/lit8 v1, v0, 0x1

    .line 289
    .line 290
    invoke-static {v6}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr v0, v1

    .line 300
    shr-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    int-to-float v1, v0

    .line 303
    const v0, 0x3f249ba6    # 0.643f

    .line 304
    .line 305
    .line 306
    div-float/2addr v1, v0

    .line 307
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    const-wide v0, 0x81007f000100ebL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v0, v9, LX/3qj;->A0P:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    const-string v0, ""

    .line 327
    .line 328
    :cond_6
    :goto_3
    iget-object v12, v9, LX/3qj;->A0O:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget v1, v9, LX/3qj;->A02:I

    .line 334
    .line 335
    iget-object v11, v9, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 336
    .line 337
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    iget-object v11, v9, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    new-instance v15, LX/CCn;

    .line 348
    .line 349
    move-object/from16 v20, v0

    .line 350
    .line 351
    move/from16 v21, v1

    .line 352
    .line 353
    move-object/from16 v18, v12

    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    invoke-direct/range {v15 .. v24}, LX/CCn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_7
    move/from16 v23, v13

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    const/4 v0, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_9
    iget-object v9, v3, LX/EXr;->A0C:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v5, v3, LX/EXr;->A05:Landroid/content/Context;

    .line 377
    .line 378
    const v0, 0x7f113259    # 1.9299948E38f

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v6, v3, LX/EXr;->A06:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 388
    .line 389
    const-wide v0, 0x81007f000900eeL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const v0, 0x7f11325a    # 1.929995E38f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_4
    const/16 v0, 0x334

    .line 408
    .line 409
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/E9h;

    .line 414
    .line 415
    invoke-direct {v0, v1, v4, v3}, LX/E9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v0, v1

    .line 440
    check-cast v0, LX/CHT;

    .line 441
    .line 442
    iget-object v0, v0, LX/CHT;->A01:LX/1MO;

    .line 443
    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    const/4 v3, 0x0

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    add-int/lit8 v12, v7, 0x1

    .line 467
    .line 468
    if-ltz v7, :cond_d

    .line 469
    .line 470
    check-cast v9, LX/CHT;

    .line 471
    .line 472
    iget-object v11, v9, LX/CHT;->A01:LX/1MO;

    .line 473
    .line 474
    const v0, 0x7f113259    # 1.9299948E38f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v11}, LX/1MO;->A1l()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "chaining_"

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v1, LX/Ckz;->A04:LX/Ckz;

    .line 492
    .line 493
    new-instance v0, LX/CHi;

    .line 494
    .line 495
    invoke-direct {v0, v1, v3, v4}, LX/CHi;-><init>(LX/Ckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LX/EMt;

    .line 499
    .line 500
    invoke-direct {v1, v11, v0, v6}, LX/EMt;-><init>(LX/1MO;LX/CHi;Lcom/instagram/service/session/UserSession;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/E9g;

    .line 504
    .line 505
    invoke-direct {v0, v1, v9, v7}, LX/E9g;-><init>(LX/Euk;LX/CHT;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move v7, v12

    .line 512
    goto :goto_6

    .line 513
    :cond_d
    invoke-static {}, LX/101;->A08()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    throw v0

    .line 518
    :cond_e
    new-instance v0, LX/E8Z;

    .line 519
    .line 520
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-virtual {v8, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v8}, LX/2zU;->A05(LX/1tU;)V

    .line 530
    .line 531
    .line 532
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method


# virtual methods
.method public final A96()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AeX(II)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EXr;->A0G:LX/2zU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EXr;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1tQ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/E9g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/E9g;

    .line 31
    .line 32
    iget v2, v1, LX/E9g;->A00:I

    .line 33
    .line 34
    :goto_0
    rem-int/2addr v2, v3

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object v0, p0, LX/EXr;->A0E:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1tQ;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v0, v1, LX/CCn;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/CCn;

    .line 51
    .line 52
    iget v2, v1, LX/CCn;->A00:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final BGS()LX/2zU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXr;->A0G:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNv(II)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/EXr;->A0G:LX/2zU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    return v2
    .line 18
    .line 19
    .line 20
.end method

.method public final C5n(LX/Euk;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/EXr;->A08:LX/Cia;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eul;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, v1, LX/EXr;->A0C:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v3, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v14, "userSession"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v10, :cond_c

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v2, "post_live"

    .line 42
    .line 43
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/CHi;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/Ckz;->A0C:LX/Ckz;

    .line 52
    .line 53
    const v0, 0x7f1122dc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v9, LX/CHi;

    .line 61
    .line 62
    invoke-direct {v9, v1, v2, v0}, LX/CHi;-><init>(LX/Ckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v9

    .line 66
    iget-object v0, v9, LX/CHi;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/CHi;

    .line 73
    .line 74
    iget-object v1, v9, LX/CHi;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eq v2, v9, :cond_0

    .line 77
    .line 78
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v9, v10, v6}, LX/CHi;->A02(LX/CHi;Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object v5, v2

    .line 88
    :goto_0
    iget-object v1, v5, LX/CHi;->A02:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v10, v3, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v10, :cond_c

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/CHT;

    .line 120
    .line 121
    iget-object v0, v0, LX/CHT;->A01:LX/1MO;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v11, 0x0

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v12}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LX/CHi;->A00(LX/1MO;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v2, v9, LX/CHi;->A0F:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 157
    .line 158
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v9, LX/CHi;->A0A:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v11, :cond_7

    .line 179
    .line 180
    invoke-static {v10}, LX/183;->A00(LX/0hc;)LX/183;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/E5h;

    .line 185
    .line 186
    invoke-direct {v0, v9}, LX/E5h;-><init>(LX/CHi;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v1, v3, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v0, v9, LX/CHi;->A0A:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1, v5, v0}, LX/BoD;->A04(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v2, v3, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 217
    .line 218
    iget-object v0, v3, LX/Cia;->A06:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "viewerSessionId"

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const/16 v23, 0x200

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v21, v5

    .line 229
    .line 230
    move/from16 v22, v8

    .line 231
    .line 232
    move/from16 v24, v6

    .line 233
    .line 234
    move/from16 v25, v8

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    invoke-static/range {v15 .. v25}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v3, LX/Cia;->A00:LX/3qj;

    .line 246
    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    iget-object v0, v3, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/4k5;->A04:LX/0Rc;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/DGG;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v6, v3, LX/Cia;->A06:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    iget-object v5, v3, LX/Cia;->A04:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    const-string v1, "entryPoint"

    .line 278
    .line 279
    :cond_8
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v13

    .line 283
    :cond_9
    iget-object v8, v0, LX/DGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    iget-object v0, v0, LX/DGG;->A00:LX/0je;

    .line 286
    .line 287
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "ig_live_suggested_post_live_click"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x5bf

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v7, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v9}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "parent_a_pk"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v9, LX/3qj;->A0O:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "parent_b_pk"

    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v9, LX/3qj;->A0W:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "parent_m_pk"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-static {v8, v0}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_3
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "suggested_live_follow_status"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "suggested_live_count"

    .line 377
    .line 378
    invoke-static {v4, v1, v0, v2, v3}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "a_pk"

    .line 383
    .line 384
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 388
    .line 389
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "viewer_session_id"

    .line 395
    .line 396
    invoke-static {v4, v0, v6, v5}, LX/BeO;->A18(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 400
    .line 401
    .line 402
    :cond_a
    return-void

    .line 403
    :cond_b
    const/4 v0, 0x0

    .line 404
    goto :goto_3

    .line 405
    :cond_c
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v13
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
.end method

.method public final C6n(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euk;LX/Cl0;)V
    .locals 0

    return-void
.end method

.method public final C7L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7V(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    return-void
.end method
