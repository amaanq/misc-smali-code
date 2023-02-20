.class public final LX/EXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTs;


# static fields
.field public static final A0O:LX/Azo;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

.field public A02:LX/91X;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/32G;

.field public final A0A:LX/C92;

.field public final A0B:LX/DMn;

.field public final A0C:LX/4Fy;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/0je;

.field public final A0N:LX/2zU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 1
    .line 2
    new-instance v0, LX/Azo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/EXq;->A0O:LX/Azo;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/32G;LX/4Fy;Ljava/lang/String;ZZZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EXq;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/EXq;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/EXq;->A04:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/EXq;->A0G:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/EXq;->A0K:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/EXq;->A0I:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/EXq;->A0H:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/EXq;->A0L:Z

    .line 18
    .line 19
    move/from16 v0, p13

    .line 20
    .line 21
    iput-boolean v0, p0, LX/EXq;->A0J:Z

    .line 22
    .line 23
    move/from16 v0, p14

    .line 24
    .line 25
    iput-boolean v0, p0, LX/EXq;->A0F:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/EXq;->A09:LX/32G;

    .line 28
    .line 29
    iput-object p5, p0, LX/EXq;->A0C:LX/4Fy;

    .line 30
    .line 31
    iput-object p2, p0, LX/EXq;->A0M:LX/0je;

    .line 32
    .line 33
    iput-object p6, p0, LX/EXq;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 36
    .line 37
    iput-object v0, p0, LX/EXq;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EXq;->A0E:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4ih;->A02:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DC1;

    .line 56
    .line 57
    iget-object v0, v0, LX/DC1;->A00:LX/1KI;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3D0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DMn;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/EXq;->A0B:LX/DMn;

    .line 74
    .line 75
    invoke-static {p3}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/4ih;->A01:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/DGH;

    .line 86
    .line 87
    iget-object v0, v0, LX/DGH;->A00:LX/1KI;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3D0;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, LX/EXq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 104
    .line 105
    invoke-static {p3}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/4ih;->A01:LX/0Rc;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/DGH;

    .line 116
    .line 117
    iget-object v0, v0, LX/DGH;->A01:LX/1KI;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3D0;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/C92;

    .line 132
    .line 133
    :goto_2
    iput-object v0, p0, LX/EXq;->A0A:LX/C92;

    .line 134
    .line 135
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v0, LX/CTO;

    .line 140
    .line 141
    invoke-direct {v0, p1, p3}, LX/CTO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/8lQ;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, LX/8lQ;-><init>(Landroid/content/Context;LX/0je;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/CTP;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, LX/CTP;-><init>(Landroid/content/Context;LX/0je;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/8lP;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, LX/8lP;-><init>(Landroid/content/Context;LX/0je;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/CTN;

    .line 172
    .line 173
    invoke-direct {v0, p1, p2}, LX/CTN;-><init>(Landroid/content/Context;LX/0je;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/CSV;

    .line 180
    .line 181
    invoke-direct {v0}, LX/CSV;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/CTg;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2, v1}, LX/CTg;-><init>(Landroid/content/Context;LX/0je;LX/DC5;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/CTQ;

    .line 197
    .line 198
    invoke-direct {v0, p1, v1}, LX/CTQ;-><init>(Landroid/content/Context;LX/DC4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/E8R;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/E8R;-><init>(LX/EXq;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, LX/3GZ;->A02:LX/Enb;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v2, LX/3GZ;->A04:Z

    .line 213
    .line 214
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/EXq;->A0N:LX/2zU;

    .line 219
    .line 220
    invoke-static {p0}, LX/EXq;->A02(LX/EXq;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method private final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EA4;
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v6, p0, LX/EXq;->A06:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f113250    # 1.929993E38f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    :goto_0
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/DLZ;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-direct {v10, p0, v0, v8, v7}, LX/DLZ;-><init>(LX/EXq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f11324f    # 1.9299928E38f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v14, 0x14

    .line 52
    .line 53
    new-instance v7, LX/EA4;

    .line 54
    .line 55
    invoke-direct/range {v7 .. v14}, LX/EA4;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/DLZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f0f00dc

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object p3, v0, v4

    .line 71
    .line 72
    invoke-static {v0, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    .line 0
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v5, p1, p4}, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;-><init>(LX/EXq;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    new-instance v0, LX/EAO;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v7, p2

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v8, v1

    .line 16
    move p0, v10

    .line 17
    move p1, v10

    .line 18
    invoke-direct/range {v0 .. v12}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A02(LX/EXq;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EXq;->A0N:LX/2zU;

    .line 3
    .line 4
    move-object/from16 p0, v1

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    iget-object v1, v0, LX/EXq;->A0E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, LX/EXq;->A0H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f11060b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/E8n;

    .line 29
    .line 30
    invoke-direct {v2, v3}, LX/E8n;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LX/EXq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 37
    .line 38
    if-eqz v2, :cond_18

    .line 39
    .line 40
    iget-object v6, v0, LX/EXq;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v3, 0x810db300001e5cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_18

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, LX/EXq;->A0A:LX/C92;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v3, LX/C92;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    new-instance v3, LX/89J;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/89J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v3, v0, LX/EXq;->A08:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    move-object/from16 v30, v3

    .line 88
    .line 89
    iget-boolean v3, v0, LX/EXq;->A0I:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v4, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 98
    .line 99
    const v3, 0x7f11324a    # 1.9299918E38f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v3}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f1125cf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v6, v3}, LX/7bu;->A0t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 116
    .line 117
    const v3, 0x7f080959

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;

    .line 129
    .line 130
    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;-><init>(LX/EXq;I)V

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    new-instance v3, LX/EAO;

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-object/from16 v21, v6

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    move-object/from16 v23, v20

    .line 146
    .line 147
    move-object/from16 v24, v20

    .line 148
    .line 149
    move-object/from16 v25, v20

    .line 150
    .line 151
    move/from16 v26, v5

    .line 152
    .line 153
    move/from16 v28, v27

    .line 154
    .line 155
    move/from16 v29, v5

    .line 156
    .line 157
    invoke-direct/range {v17 .. v29}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v7, v0, LX/EXq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/instagram/user/model/User;

    .line 178
    .line 179
    invoke-static/range {v30 .. v30}, LX/ALk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v0, v4, v3, v6, v5}, LX/EXq;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EA4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-boolean v9, v0, LX/EXq;->A0F:Z

    .line 197
    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    iget-object v10, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v3, 0x7f11324e    # 1.9299926E38f

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v4, 0x7f11324d    # 1.9299924E38f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    new-array v3, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v10, v8, v3, v7, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v8}, LX/7bu;->A0t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f0806cd

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;

    .line 242
    .line 243
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;-><init>(LX/EXq;I)V

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    new-instance v3, LX/EAO;

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v20, v18

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v22, v4

    .line 257
    .line 258
    move-object/from16 v23, v18

    .line 259
    .line 260
    move-object/from16 v24, v18

    .line 261
    .line 262
    move-object/from16 v25, v18

    .line 263
    .line 264
    move/from16 v26, v6

    .line 265
    .line 266
    move/from16 v27, v7

    .line 267
    .line 268
    move/from16 v28, v6

    .line 269
    .line 270
    move/from16 v29, v7

    .line 271
    .line 272
    invoke-direct/range {v17 .. v29}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v3, v0, LX/EXq;->A03:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v3, 0x1

    .line 285
    xor-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    iget-object v4, v0, LX/EXq;->A03:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v4}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/instagram/user/model/User;

    .line 296
    .line 297
    iget-object v4, v0, LX/EXq;->A03:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v14, 0x2

    .line 304
    if-ge v4, v14, :cond_17

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v4, :cond_16

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    :goto_2
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget v4, v0, LX/EXq;->A00:I

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    if-ne v4, v14, :cond_15

    .line 333
    .line 334
    if-eqz v11, :cond_15

    .line 335
    .line 336
    iget-object v7, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 337
    .line 338
    const v6, 0x7f113262    # 1.9299966E38f

    .line 339
    .line 340
    .line 341
    new-array v4, v14, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v15, v4, v5

    .line 344
    .line 345
    invoke-static {v7, v12, v4, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_3
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v15}, LX/7bu;->A0t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_6

    .line 360
    .line 361
    invoke-static {v10, v12}, LX/7bu;->A0t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    new-instance v4, LX/B0g;

    .line 365
    .line 366
    invoke-direct {v4, v10, v13, v11}, LX/B0g;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-boolean v4, v0, LX/EXq;->A04:Z

    .line 373
    .line 374
    if-eqz v4, :cond_8

    .line 375
    .line 376
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 377
    .line 378
    const-wide v4, 0x81066f00000cfeL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v30

    .line 384
    .line 385
    invoke-static {v7, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    iget-object v5, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 392
    .line 393
    const v4, 0x7f1126ec

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const v4, 0x7f080892

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x4

    .line 411
    invoke-static {v5, v0, v6, v1, v4}, LX/EXq;->A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object v8, v0, LX/EXq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 415
    .line 416
    if-eqz v8, :cond_9

    .line 417
    .line 418
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v7, :cond_9

    .line 421
    .line 422
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v6, :cond_9

    .line 425
    .line 426
    iget-object v5, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lcom/instagram/user/model/User;

    .line 429
    .line 430
    invoke-static/range {v30 .. v30}, LX/ALk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_9

    .line 435
    .line 436
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-direct {v0, v5, v4, v7, v6}, LX/EXq;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EA4;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_9

    .line 452
    .line 453
    iget-boolean v4, v0, LX/EXq;->A05:Z

    .line 454
    .line 455
    if-nez v4, :cond_9

    .line 456
    .line 457
    iget-object v5, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 458
    .line 459
    const v4, 0x7f11324b    # 1.929992E38f

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const v4, 0x7f080812

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v5, v0, v6, v1, v4}, LX/EXq;->A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    :cond_9
    iget-object v4, v0, LX/EXq;->A0B:LX/DMn;

    .line 481
    .line 482
    if-nez v4, :cond_a

    .line 483
    .line 484
    if-nez v2, :cond_a

    .line 485
    .line 486
    iget-object v2, v0, LX/EXq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 487
    .line 488
    if-nez v2, :cond_a

    .line 489
    .line 490
    iget-object v2, v0, LX/EXq;->A03:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    if-eqz v9, :cond_b

    .line 499
    .line 500
    :cond_a
    sget-object v2, LX/EXq;->A0O:LX/Azo;

    .line 501
    .line 502
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_b
    iget-boolean v2, v0, LX/EXq;->A0K:Z

    .line 506
    .line 507
    if-nez v2, :cond_d

    .line 508
    .line 509
    iget-boolean v2, v0, LX/EXq;->A0J:Z

    .line 510
    .line 511
    if-nez v2, :cond_d

    .line 512
    .line 513
    iget-object v4, v0, LX/EXq;->A09:LX/32G;

    .line 514
    .line 515
    sget-object v2, LX/32G;->A05:LX/32G;

    .line 516
    .line 517
    if-eq v4, v2, :cond_c

    .line 518
    .line 519
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 520
    .line 521
    const-wide v4, 0x81025e000004d0L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v30

    .line 527
    .line 528
    invoke-static {v6, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 535
    .line 536
    const-wide v4, 0x8105bc00020b55L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v30

    .line 542
    .line 543
    invoke-static {v6, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v4, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 548
    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    const v2, 0x7f113261    # 1.9299964E38f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const v2, 0x7f08079c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f080682

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;

    .line 580
    .line 581
    invoke-direct {v2, v0, v4}, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;-><init>(LX/EXq;I)V

    .line 582
    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    new-instance v4, LX/EAO;

    .line 587
    .line 588
    move-object/from16 v17, v4

    .line 589
    .line 590
    move-object/from16 v21, v18

    .line 591
    .line 592
    move-object/from16 v22, v2

    .line 593
    .line 594
    move-object/from16 v23, v18

    .line 595
    .line 596
    move-object/from16 v25, v18

    .line 597
    .line 598
    move/from16 v26, v3

    .line 599
    .line 600
    move/from16 v28, v27

    .line 601
    .line 602
    move/from16 v29, v27

    .line 603
    .line 604
    invoke-direct/range {v17 .. v29}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 605
    .line 606
    .line 607
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_c
    iget-object v3, v0, LX/EXq;->A02:LX/91X;

    .line 611
    .line 612
    sget-object v2, LX/91X;->A03:LX/91X;

    .line 613
    .line 614
    if-ne v3, v2, :cond_d

    .line 615
    .line 616
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 617
    .line 618
    const-wide v3, 0x2081032600000605L    # 4.060272622729955E-152

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    move-object/from16 v2, v30

    .line 624
    .line 625
    invoke-static {v5, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_d

    .line 630
    .line 631
    iget-object v3, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 632
    .line 633
    const v2, 0x7f11266a

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const v2, 0x7f080768

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x7

    .line 651
    invoke-static {v3, v0, v4, v1, v2}, LX/EXq;->A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V

    .line 652
    .line 653
    .line 654
    :cond_d
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 655
    .line 656
    const-wide v3, 0x2081032600000605L    # 4.060272622729955E-152

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    move-object/from16 v2, v30

    .line 662
    .line 663
    invoke-static {v5, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const-wide v3, 0x81009400000101L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v5, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v5, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 677
    .line 678
    const v2, 0x7f113251    # 1.9299932E38f

    .line 679
    .line 680
    .line 681
    if-eqz v3, :cond_e

    .line 682
    .line 683
    const v2, 0x7f112667

    .line 684
    .line 685
    .line 686
    :cond_e
    invoke-static {v5, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v6, :cond_13

    .line 691
    .line 692
    const v2, 0x7f08096a

    .line 693
    .line 694
    .line 695
    :cond_f
    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    invoke-static {v3, v0, v4, v1, v2}, LX/EXq;->A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v2, v0, LX/EXq;->A0L:Z

    .line 707
    .line 708
    if-eqz v2, :cond_10

    .line 709
    .line 710
    const v2, 0x7f113256    # 1.9299942E38f

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const v2, 0x7f080761

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x6

    .line 728
    invoke-static {v3, v0, v4, v1, v2}, LX/EXq;->A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V

    .line 729
    .line 730
    .line 731
    :cond_10
    iget-boolean v2, v0, LX/EXq;->A0G:Z

    .line 732
    .line 733
    if-eqz v2, :cond_11

    .line 734
    .line 735
    sget-object v2, LX/EXq;->A0O:LX/Azo;

    .line 736
    .line 737
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    const v2, 0x7f11325f    # 1.929996E38f

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v2, LX/E8n;

    .line 748
    .line 749
    invoke-direct {v2, v3}, LX/E8n;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_11
    iget-object v3, v0, LX/EXq;->A09:LX/32G;

    .line 756
    .line 757
    sget-object v2, LX/32G;->A05:LX/32G;

    .line 758
    .line 759
    if-ne v3, v2, :cond_12

    .line 760
    .line 761
    const v2, 0x7f113257    # 1.9299944E38f

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const v2, 0x7f0807b8

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x3

    .line 779
    invoke-static {v3, v0, v4, v1, v2}, LX/EXq;->A01(Landroid/graphics/drawable/Drawable;LX/EXq;Ljava/lang/String;Ljava/util/List;I)V

    .line 780
    .line 781
    .line 782
    :cond_12
    move-object/from16 v0, v16

    .line 783
    .line 784
    invoke-virtual {v0, v1}, LX/1tU;->A02(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_13
    const v2, 0x7f0806e1

    .line 794
    .line 795
    .line 796
    if-eqz v3, :cond_f

    .line 797
    .line 798
    const v2, 0x7f080768

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_14
    const v2, 0x7f113261    # 1.9299964E38f

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v24

    .line 809
    const v2, 0x7f08079c

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v19

    .line 816
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/16 v4, 0x9

    .line 820
    .line 821
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;

    .line 822
    .line 823
    invoke-direct {v2, v0, v4}, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;-><init>(LX/EXq;I)V

    .line 824
    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    new-instance v4, LX/EAO;

    .line 831
    .line 832
    move-object/from16 v17, v4

    .line 833
    .line 834
    move-object/from16 v20, v18

    .line 835
    .line 836
    move-object/from16 v21, v18

    .line 837
    .line 838
    move-object/from16 v22, v2

    .line 839
    .line 840
    move-object/from16 v23, v18

    .line 841
    .line 842
    move-object/from16 v25, v18

    .line 843
    .line 844
    move/from16 v26, v3

    .line 845
    .line 846
    move/from16 v28, v27

    .line 847
    .line 848
    move/from16 v29, v27

    .line 849
    .line 850
    invoke-direct/range {v17 .. v29}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :cond_15
    iget-object v4, v0, LX/EXq;->A06:Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const v7, 0x7f0f00dd

    .line 862
    .line 863
    .line 864
    iget v6, v0, LX/EXq;->A00:I

    .line 865
    .line 866
    const/4 v4, 0x3

    .line 867
    invoke-static {v15, v12, v4, v5, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    add-int/lit8 v4, v6, -0x2

    .line 872
    .line 873
    invoke-static {v5, v4, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v7, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_16
    const-string v12, ""

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_17
    iget-object v4, v0, LX/EXq;->A03:Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v4, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_18
    iget-object v3, v0, LX/EXq;->A0B:LX/DMn;

    .line 896
    .line 897
    if-eqz v3, :cond_2

    .line 898
    .line 899
    iget-object v6, v3, LX/DMn;->A00:Lcom/instagram/user/model/User;

    .line 900
    .line 901
    iget-object v5, v3, LX/DMn;->A02:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v4, v3, LX/DMn;->A04:Ljava/lang/String;

    .line 904
    .line 905
    new-instance v3, LX/CCZ;

    .line 906
    .line 907
    invoke-direct {v3, v6, v5, v4}, LX/CCZ;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method


# virtual methods
.method public final AeX(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BGS()LX/2zU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXq;->A0N:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNv(II)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
