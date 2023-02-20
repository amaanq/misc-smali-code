.class public final LX/DUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/CNX;

.field public final A02:LX/BpB;

.field public final A03:LX/9eQ;

.field public final A04:Z

.field public final A05:LX/Ep4;

.field public final A06:LX/Ep6;

.field public final A07:LX/Euw;

.field public final A08:LX/EQz;

.field public final A09:LX/4Mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Xa;Lcom/instagram/service/session/UserSession;LX/9eQ;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v5, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v5, v3, LX/DUg;->A06:LX/Ep6;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-instance v4, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v4, v3, v6}, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, LX/DUg;->A05:LX/Ep4;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, LX/DUg;->A09:LX/4Mw;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v11, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v11, v3, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v11, v3, LX/DUg;->A07:LX/Euw;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, v3, LX/DUg;->A00:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v3, LX/DUg;->A03:LX/9eQ;

    .line 45
    .line 46
    new-instance v1, LX/EQz;

    .line 47
    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    move/from16 v7, p8

    .line 53
    .line 54
    move/from16 v0, p9

    .line 55
    .line 56
    invoke-direct {v1, v12, v8, v7, v0}, LX/EQz;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, LX/DUg;->A08:LX/EQz;

    .line 60
    .line 61
    sget-object v17, LX/EtG;->A00:LX/EtG;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    new-instance v0, LX/BpB;

    .line 65
    .line 66
    move-object/from16 v21, p3

    .line 67
    .line 68
    move/from16 v22, v6

    .line 69
    .line 70
    move/from16 v23, v15

    .line 71
    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-direct/range {v16 .. v23}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/DUg;->A02:LX/BpB;

    .line 84
    .line 85
    sget-object v10, LX/DhJ;->A00:LX/A9v;

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v6, LX/DIH;

    .line 91
    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    move-object/from16 v13, p6

    .line 97
    .line 98
    move-object v14, v8

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    invoke-direct/range {v6 .. v17}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LX/CNX;

    .line 105
    .line 106
    move-object v14, v7

    .line 107
    move-object v15, v0

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, LX/CNX;-><init>(Landroid/content/Context;LX/BpB;LX/Ep4;LX/Ep6;LX/DIH;LX/4Mw;)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v3, LX/DUg;->A01:LX/CNX;

    .line 120
    .line 121
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x810079000100e6L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v3, LX/DUg;->A04:Z

    .line 133
    .line 134
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DUg;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/DUg;->A01:LX/CNX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/CNX;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, LX/CNX;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/CNX;->A01:Z

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DUg;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/DUg;->A01:LX/CNX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, v1, LX/CNX;->A00:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, LX/CNX;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, LX/CNX;->A03:LX/Bro;

    .line 15
    .line 16
    iput-boolean p3, v0, LX/Bro;->A00:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/CNX;->A02:LX/Brn;

    .line 19
    .line 20
    iput-object p1, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v0, LX/Brn;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/CNX;->A01:Z

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
