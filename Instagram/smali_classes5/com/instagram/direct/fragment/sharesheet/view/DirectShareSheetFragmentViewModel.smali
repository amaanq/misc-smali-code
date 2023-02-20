.class public final Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

.field public A02:LX/0je;

.field public A03:LX/1MO;

.field public A04:LX/1MO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2wR;

.field public final A0A:LX/2wR;

.field public final A0B:LX/2wR;

.field public final A0C:LX/2wR;

.field public final A0D:LX/2wR;

.field public final A0E:LX/2wR;

.field public final A0F:LX/2wR;

.field public final A0G:LX/2wR;

.field public final A0H:LX/2wR;

.field public final A0I:LX/2wR;

.field public final A0J:LX/2wR;

.field public final A0K:LX/DdJ;

.field public final A0L:LX/1KG;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/2qD;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/17G;

.field public final A0T:LX/17G;

.field public final A0U:LX/17G;

.field public final A0V:LX/17G;

.field public final A0W:LX/17G;

.field public final A0X:LX/17G;

.field public final A0Y:LX/17G;

.field public final A0Z:LX/17G;

.field public final A0a:LX/17G;

.field public final A0b:LX/17G;

.field public final A0c:LX/17G;

.field public final A0d:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

.field public final A0e:LX/ECi;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0h:LX/17G;

.field public final A0i:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;LX/ECi;LX/1KG;Lcom/instagram/service/session/UserSession;LX/2qD;)V
    .locals 10

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0d:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0N:LX/2qD;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0L:LX/1KG;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0e:LX/ECi;

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0Q:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0R:LX/0Rc;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/16 v8, 0x1f

    .line 64
    .line 65
    new-instance v2, LX/DdJ;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v3

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v3

    .line 71
    invoke-direct/range {v2 .. v9}, LX/DdJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0K:LX/DdJ;

    .line 75
    .line 76
    const/16 v2, 0x7f

    .line 77
    .line 78
    new-instance v0, LX/Dcl;

    .line 79
    .line 80
    invoke-direct {v0, v2, v9}, LX/Dcl;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0c:LX/17G;

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0J:LX/2wR;

    .line 94
    .line 95
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 96
    .line 97
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0S:LX/17G;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A07:LX/2wR;

    .line 108
    .line 109
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0T:LX/17G;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A08:LX/2wR;

    .line 120
    .line 121
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0h:LX/17G;

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0D:LX/2wR;

    .line 132
    .line 133
    new-instance v2, LX/CGi;

    .line 134
    .line 135
    invoke-direct {v2}, LX/CGi;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/DcR;

    .line 139
    .line 140
    invoke-direct {v0, v2, v9}, LX/DcR;-><init>(LX/CGi;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0Z:LX/17G;

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0G:LX/2wR;

    .line 154
    .line 155
    new-instance v2, LX/CFi;

    .line 156
    .line 157
    invoke-direct {v2}, LX/CFi;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/DcQ;

    .line 161
    .line 162
    invoke-direct {v0, v2, v9}, LX/DcQ;-><init>(LX/CFi;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0Y:LX/17G;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0F:LX/2wR;

    .line 176
    .line 177
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 178
    .line 179
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0V:LX/17G;

    .line 184
    .line 185
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0A:LX/2wR;

    .line 190
    .line 191
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0b:LX/17G;

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0I:LX/2wR;

    .line 202
    .line 203
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0U:LX/17G;

    .line 208
    .line 209
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A09:LX/2wR;

    .line 214
    .line 215
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0X:LX/17G;

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0C:LX/2wR;

    .line 226
    .line 227
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0a:LX/17G;

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0H:LX/2wR;

    .line 238
    .line 239
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0i:LX/17G;

    .line 244
    .line 245
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0E:LX/2wR;

    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0W:LX/17G;

    .line 258
    .line 259
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0B:LX/2wR;

    .line 264
    .line 265
    const-string v0, "forwarding_recipient_sheet"

    .line 266
    .line 267
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A06:Ljava/lang/String;

    .line 270
    .line 271
    return-void
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
.end method

.method public static final A00(LX/723;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/162;ZZZ)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p4

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    move/from16 v8, p5

    move/from16 v13, p6

    instance-of v2, v7, LX/Ehe;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/Ehe;

    iget v6, v2, LX/Ehe;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, LX/Ehe;->A00:I

    :goto_0
    iget-object v5, v2, LX/Ehe;->A06:Ljava/lang/Object;

    .line 1616701
    sget-object v21, LX/2tP;->A01:LX/2tP;

    .line 1616702
    iget v4, v2, LX/Ehe;->A00:I

    const/16 v17, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v14, :cond_7

    if-eq v4, v9, :cond_1f

    move/from16 v0, v17

    if-eq v4, v0, :cond_1f

    .line 1616703
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1616704
    throw v0

    .line 1616705
    :cond_0
    new-instance v2, LX/Ehe;

    invoke-direct {v2, v0, v7}, LX/Ehe;-><init>(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;LX/162;)V

    goto :goto_0

    .line 1616706
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    if-nez p5, :cond_5

    if-eqz p7, :cond_5

    const/16 v16, 0xc8

    .line 1616707
    :goto_1
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1616708
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810e1900001f12L

    .line 1616709
    invoke-static {v6, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1616710
    if-eqz v4, :cond_4

    .line 1616711
    const-wide v4, 0x820e1900021015L

    .line 1616712
    invoke-static {v6, v7, v4, v5}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1616713
    long-to-int v10, v4

    .line 1616714
    new-instance v19, Ljava/lang/Integer;

    move-object/from16 v4, v19

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1616715
    const-wide v4, 0x820e1900011014L

    .line 1616716
    invoke-static {v6, v7, v4, v5}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1616717
    long-to-int v10, v4

    .line 1616718
    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v4, v18

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1616719
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v10

    .line 1616720
    const-string v5, "size"

    move-object/from16 v4, v19

    invoke-virtual {v10, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p5, :cond_2

    .line 1616721
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0e:LX/ECi;

    .line 1616722
    iget-object v15, v4, LX/ECi;->A03:LX/01X;

    const v12, 0xcc1bf6

    const-string v4, "fetch_start"

    invoke-virtual {v15, v12, v4}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1616723
    const/4 v11, 0x0

    const/16 v4, 0x1a5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v16

    invoke-virtual {v15, v12, v11, v5, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 1616724
    const-string v4, "is_real_time"

    invoke-virtual {v15, v12, v11, v4, v14}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1616725
    :cond_2
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;)Z

    move-result v4

    move-object/from16 v23, p3

    if-eqz v4, :cond_1b

    .line 1616726
    const-wide v4, 0x8105e600080bd9L

    .line 1616727
    invoke-static {v6, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1616728
    if-eqz v4, :cond_1b

    .line 1616729
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0d:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    move-object/from16 v22, v4

    .line 1616730
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 1616731
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 1616732
    const-wide v4, 0x8105e6000a0bdaL

    .line 1616733
    invoke-static {v6, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result p7

    .line 1616734
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1616735
    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0L:LX/1KG;

    const/4 v4, -0x1

    .line 1616736
    invoke-virtual {v5, v4}, LX/1KG;->A0b(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616737
    const-wide v4, 0x8205e6000909a9L

    .line 1616738
    invoke-static {v6, v7, v4, v5}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1616739
    long-to-int v10, v4

    .line 1616740
    invoke-static {v9, v10}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 1616741
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1616742
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1616743
    check-cast v12, LX/1Kb;

    .line 1616744
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 1616745
    invoke-interface {v12}, LX/1Kc;->B39()Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x20a

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 1616746
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 1616747
    invoke-interface {v12}, LX/1Kg;->Az4()J

    move-result-wide v9

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "last_activity_ts"

    .line 1616748
    invoke-virtual {v11, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616749
    invoke-interface {v12}, LX/1Ke;->Bja()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v10, "XAC"

    .line 1616750
    :goto_4
    const-string v9, "type"

    .line 1616751
    invoke-virtual {v11, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616752
    invoke-interface {v12}, LX/1Kg;->Az4()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "thread_create_ts"

    .line 1616753
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616754
    invoke-interface {v12}, LX/1Kc;->BRv()Ljava/lang/String;

    move-result-object v5

    const-string v4, "thread_id"

    .line 1616755
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616756
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1616757
    :cond_3
    const-string v10, "IG"

    goto :goto_4

    .line 1616758
    :cond_4
    move-object/from16 v19, v20

    .line 1616759
    move-object/from16 v18, v20

    move-object/from16 v10, v20

    goto/16 :goto_2

    .line 1616760
    :cond_5
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1616761
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8205e6000609a8L

    .line 1616762
    invoke-static {v6, v7, v4, v5}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1616763
    long-to-int v6, v4

    move/from16 v16, v6

    goto/16 :goto_1

    .line 1616764
    :cond_6
    const-wide v4, 0x8305e6000d00b3L

    invoke-static {v6, v7, v4, v5}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object p2

    .line 1616765
    iput-object v0, v2, LX/Ehe;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/Ehe;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Ehe;->A03:Ljava/lang/Object;

    iput-boolean v8, v2, LX/Ehe;->A04:Z

    iput-boolean v13, v2, LX/Ehe;->A05:Z

    iput v14, v2, LX/Ehe;->A00:I

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 p0, v3

    move-object/from16 p1, v23

    move-object/from16 p4, v15

    move-object/from16 p5, v2

    move/from16 p6, v16

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v34}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/162;IZ)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v21

    if-ne v5, v2, :cond_8

    .line 1616766
    return-object v21

    .line 1616767
    :cond_7
    iget-boolean v13, v2, LX/Ehe;->A05:Z

    iget-boolean v8, v2, LX/Ehe;->A04:Z

    iget-object v3, v2, LX/Ehe;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/Ehe;->A02:Ljava/lang/Object;

    check-cast v1, LX/723;

    iget-object v0, v2, LX/Ehe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/Etq;

    if-eqz v5, :cond_1a

    .line 1616768
    invoke-interface {v5}, LX/Etq;->AsJ()LX/EuR;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/EuR;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 1616769
    :goto_5
    const-string v2, "ok"

    .line 1616770
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1616771
    if-eqz v2, :cond_1a

    .line 1616772
    invoke-interface {v5}, LX/Etq;->AsJ()LX/EuR;

    move-result-object v18

    .line 1616773
    new-instance v6, LX/5KL;

    invoke-direct {v6}, LX/5KL;-><init>()V

    if-eqz v18, :cond_e

    .line 1616774
    invoke-interface/range {v18 .. v18}, LX/EuR;->BFk()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1616775
    const/16 v10, 0xa

    .line 1616776
    invoke-static {v2, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1616777
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1616778
    check-cast v11, LX/EuH;

    .line 1616779
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1616780
    new-instance v7, LX/5Fc;

    invoke-direct {v7}, LX/5Fc;-><init>()V

    .line 1616781
    invoke-interface {v11}, LX/EuH;->AnZ()I

    move-result v2

    int-to-long v4, v2

    .line 1616782
    iput-wide v4, v7, LX/5Fc;->A00:J

    .line 1616783
    const-string v2, "reshare_share_sheet"

    .line 1616784
    iput-object v2, v7, LX/5Fc;->A03:Ljava/lang/String;

    .line 1616785
    invoke-interface {v11}, LX/EuH;->BFl()Ljava/lang/String;

    move-result-object v2

    .line 1616786
    iput-object v2, v7, LX/5Fc;->A02:Ljava/lang/String;

    .line 1616787
    invoke-interface {v11}, LX/EuH;->BJU()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616788
    invoke-static {v4, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v2

    .line 1616789
    invoke-static {v2}, LX/54Q;->A00(I)I

    move-result v2

    .line 1616790
    invoke-static {v2}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 1616791
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1616792
    check-cast v4, LX/EuO;

    .line 1616793
    invoke-interface {v4}, LX/EuO;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v15, ""

    .line 1616794
    :cond_9
    new-instance v11, LX/5Fe;

    invoke-direct {v11}, LX/5Fe;-><init>()V

    .line 1616795
    invoke-interface {v4}, LX/EuO;->Amo()LX/CjG;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_a
    const/4 v2, 0x0

    .line 1616796
    :goto_8
    iput-object v2, v11, LX/5Fe;->A02:Ljava/lang/String;

    .line 1616797
    invoke-interface {v4}, LX/EuO;->Bcb()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1616798
    invoke-interface {v4}, LX/EuO;->BJS()D

    move-result-wide v4

    .line 1616799
    iput-wide v4, v11, LX/5Fe;->A00:D

    .line 1616800
    :cond_b
    invoke-virtual {v12, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1616801
    :pswitch_0
    const-string v2, "user"

    goto :goto_8

    :pswitch_1
    const-string v2, "thread"

    goto :goto_8

    .line 1616802
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1616803
    iput-object v2, v7, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 1616804
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1616805
    :cond_d
    move-object/from16 v4, v20

    goto/16 :goto_5

    .line 1616806
    :cond_e
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 1616807
    :cond_f
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1616808
    iput-object v9, v6, LX/5KL;->A03:Ljava/util/List;

    .line 1616809
    const/4 v9, 0x0

    if-eqz v18, :cond_14

    .line 1616810
    invoke-interface/range {v18 .. v18}, LX/EuR;->AtS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1616811
    :goto_9
    iput-object v2, v6, LX/5KL;->A01:Ljava/lang/Boolean;

    .line 1616812
    if-eqz v18, :cond_13

    .line 1616813
    invoke-interface/range {v18 .. v18}, LX/EuR;->B8a()Ljava/lang/String;

    move-result-object v2

    .line 1616814
    :goto_a
    iput-object v2, v6, LX/5KL;->A02:Ljava/lang/String;

    .line 1616815
    if-eqz v18, :cond_22

    .line 1616816
    invoke-interface/range {v18 .. v18}, LX/EuR;->Amh()LX/Eu7;

    move-result-object v12

    if-eqz v12, :cond_22

    .line 1616817
    new-instance v9, LX/59k;

    invoke-direct {v9}, LX/59k;-><init>()V

    .line 1616818
    invoke-interface {v12}, LX/Eu7;->BWA()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616819
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v7

    .line 1616820
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1616821
    check-cast v10, LX/EuG;

    .line 1616822
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1616823
    invoke-interface {v10}, LX/EuG;->Bby()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, LX/EuG;->Axk()I

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Boolean;)V

    .line 1616824
    invoke-interface {v10}, LX/EuG;->B31()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 1616825
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1616826
    :cond_13
    move-object v2, v9

    goto :goto_a

    .line 1616827
    :cond_14
    move-object v2, v9

    goto :goto_9

    .line 1616828
    :cond_15
    iput-object v7, v9, LX/59k;->A01:Ljava/util/List;

    .line 1616829
    invoke-interface {v12}, LX/Eu7;->BRS()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616830
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v7

    .line 1616831
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1616832
    check-cast v15, LX/Eu6;

    .line 1616833
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1616834
    sget-object v11, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v11, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v2

    .line 1616835
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 1616836
    invoke-static {v2}, LX/5AJ;->parseFromJson(LX/0xQ;)LX/5AK;

    move-result-object v5

    .line 1616837
    invoke-interface {v15}, LX/Eu6;->BWb()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616838
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v12

    .line 1616839
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1616840
    check-cast v4, LX/EuF;

    .line 1616841
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1616842
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1616843
    invoke-interface {v4}, LX/EuF;->Bby()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, LX/EuF;->Axk()I

    move-result v16

    const/4 v2, 0x1

    if-nez v16, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Boolean;)V

    .line 1616844
    invoke-interface {v4}, LX/EuF;->ArO()LX/A8s;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1616845
    invoke-virtual {v11, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v2

    .line 1616846
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 1616847
    invoke-static {v2}, LX/2u1;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    .line 1616848
    iget-object v2, v10, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v2, v4}, LX/0yM;->DAr(LX/0yP;)V

    .line 1616849
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1616850
    :cond_19
    iput-object v12, v5, LX/5AK;->A0A:Ljava/util/List;

    .line 1616851
    invoke-interface {v15}, LX/Eu6;->Ah4()LX/EtS;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1616852
    invoke-virtual {v11, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v2

    .line 1616853
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 1616854
    invoke-static {v2}, LX/59g;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v2

    .line 1616855
    iput-object v2, v5, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1616856
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1616857
    :cond_1a
    move-object/from16 v5, v20

    goto/16 :goto_f

    .line 1616858
    :cond_1b
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1616859
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 1616860
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1616861
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1616862
    iput-object v0, v2, LX/Ehe;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/Ehe;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Ehe;->A03:Ljava/lang/Object;

    iput-boolean v8, v2, LX/Ehe;->A04:Z

    iput-boolean v13, v2, LX/Ehe;->A05:Z

    iput v9, v2, LX/Ehe;->A00:I

    .line 1616863
    const/16 p0, 0x0

    .line 1616864
    invoke-static {v7}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    move-result-object v6

    .line 1616865
    const-string v4, "banyan/banyan_pg/"

    .line 1616866
    invoke-virtual {v6, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1616867
    invoke-static {v5}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 1616868
    const-string v4, "views"

    invoke-virtual {v6, v4, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 1616869
    move/from16 v4, v16

    invoke-virtual {v6, v5, v4}, LX/17s;->A0G(Ljava/lang/String;I)V

    const-string v5, "page_max_id"

    .line 1616870
    move-object/from16 v4, v23

    invoke-virtual {v6, v5, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_real_time"

    .line 1616871
    invoke-virtual {v6, v4, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    const-class v5, LX/5KL;

    const-class v4, LX/5KM;

    .line 1616872
    invoke-virtual {v6, v5, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p2, :cond_1c

    const-string v4, "media_igid"

    .line 1616873
    invoke-virtual {v6, v4, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616874
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v4, 0x5a

    invoke-static {v4}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    if-eqz v10, :cond_1d

    .line 1616875
    invoke-static {v10}, LX/5KK;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "IBCShareSheetParams"

    invoke-virtual {v6, v4, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616876
    :cond_1d
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    move-result-object v22

    .line 1616877
    const/16 v24, 0x26f

    .line 1616878
    move-object/from16 v23, v2

    move/from16 v25, v17

    :goto_e
    move/from16 v26, v14

    invoke-static/range {v22 .. v27}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    move-result-object v5

    .line 1616879
    move-object/from16 v2, v21

    if-ne v5, v2, :cond_20

    return-object v21

    .line 1616880
    :cond_1e
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 1616881
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 1616882
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1616883
    iput-object v0, v2, LX/Ehe;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/Ehe;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Ehe;->A03:Ljava/lang/Object;

    iput-boolean v8, v2, LX/Ehe;->A04:Z

    iput-boolean v13, v2, LX/Ehe;->A05:Z

    move/from16 v4, v17

    iput v4, v2, LX/Ehe;->A00:I

    .line 1616884
    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move/from16 p0, v14

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, LX/5KK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1IM;

    move-result-object v22

    .line 1616885
    const/16 v24, 0x26f

    const/16 p0, 0x0

    .line 1616886
    move-object/from16 v23, v2

    move/from16 v25, v4

    goto :goto_e

    .line 1616887
    :cond_1f
    iget-boolean v13, v2, LX/Ehe;->A05:Z

    iget-boolean v8, v2, LX/Ehe;->A04:Z

    iget-object v3, v2, LX/Ehe;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/Ehe;->A02:Ljava/lang/Object;

    check-cast v1, LX/723;

    iget-object v0, v2, LX/Ehe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, LX/2DY;

    .line 1616888
    goto :goto_f

    .line 1616889
    :cond_21
    iput-object v7, v9, LX/59k;->A00:Ljava/util/List;

    .line 1616890
    :cond_22
    iput-object v9, v6, LX/5KL;->A00:LX/59k;

    .line 1616891
    invoke-static {v6}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    move-result-object v5

    .line 1616892
    :goto_f
    if-eqz v8, :cond_23

    .line 1616893
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0e:LX/ECi;

    .line 1616894
    iget-object v6, v2, LX/ECi;->A03:LX/01X;

    const v4, 0xcc1bf6

    const-string v2, "fetch_end"

    invoke-virtual {v6, v4, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1616895
    :cond_23
    instance-of v2, v5, LX/2DX;

    if-eqz v2, :cond_2e

    check-cast v5, LX/2DX;

    if-eqz v5, :cond_2e

    .line 1616896
    iget-object v5, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 1616897
    check-cast v5, LX/5KL;

    if-eqz v5, :cond_2e

    if-eqz v8, :cond_24

    .line 1616898
    iget-object v2, v5, LX/5KL;->A03:Ljava/util/List;

    .line 1616899
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v2

    .line 1616900
    if-eqz v2, :cond_2e

    .line 1616901
    :cond_24
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0K:LX/DdJ;

    .line 1616902
    iget-object v2, v5, LX/5KL;->A02:Ljava/lang/String;

    .line 1616903
    iput-object v2, v4, LX/DdJ;->A01:Ljava/lang/String;

    .line 1616904
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 1616905
    iput-object v2, v4, LX/DdJ;->A00:Ljava/lang/String;

    .line 1616906
    iput-object v3, v4, LX/DdJ;->A02:Ljava/lang/String;

    .line 1616907
    iput-boolean v13, v4, LX/DdJ;->A04:Z

    .line 1616908
    iget-object v7, v4, LX/DdJ;->A03:Ljava/util/List;

    .line 1616909
    iget-object v2, v5, LX/5KL;->A00:LX/59k;

    .line 1616910
    if-eqz v2, :cond_26

    .line 1616911
    iget-object v2, v2, LX/59k;->A00:Ljava/util/List;

    .line 1616912
    invoke-static {v2}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1616913
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 1616914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5AK;

    .line 1616915
    iget-boolean v2, v2, LX/5AK;->A0D:Z

    .line 1616916
    invoke-static {v3, v6, v2}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1616917
    goto :goto_10

    .line 1616918
    :cond_25
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1616919
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1616920
    check-cast v2, LX/5AK;

    .line 1616921
    iget-object v2, v2, LX/5AK;->A08:Ljava/lang/String;

    .line 1616922
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1616923
    :cond_26
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 1616924
    :cond_27
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1616925
    iget-object v2, v5, LX/5KL;->A00:LX/59k;

    .line 1616926
    if-eqz v2, :cond_29

    .line 1616927
    iget-object v2, v2, LX/59k;->A01:Ljava/util/List;

    .line 1616928
    invoke-static {v2}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1616929
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 1616930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/user/model/User;

    .line 1616931
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3k()Z

    move-result v2

    .line 1616932
    invoke-static {v3, v6, v2}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1616933
    goto :goto_12

    .line 1616934
    :cond_28
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1616935
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1616936
    invoke-static {v4, v3}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1616937
    goto :goto_13

    .line 1616938
    :cond_29
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 1616939
    :cond_2a
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1616940
    monitor-enter v1

    .line 1616941
    :try_start_0
    iget-object v10, v1, LX/723;->A00:LX/Bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1616942
    :try_start_1
    iget-object v2, v10, LX/Bl0;->A0G:LX/Bk9;

    invoke-virtual {v2}, LX/Bk9;->A00()LX/Bk8;

    move-result-object v9

    if-nez v8, :cond_2b
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1616943
    :try_start_2
    iget-object v2, v5, LX/5KL;->A03:Ljava/util/List;

    .line 1616944
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Fc;

    .line 1616945
    iget-object v4, v10, LX/Bl0;->A0F:LX/7Kz;

    .line 1616946
    iget-object v3, v6, LX/5Fc;->A03:Ljava/lang/String;

    .line 1616947
    iget-object v2, v4, LX/7Kz;->A05:LX/Bk9;

    invoke-virtual {v2}, LX/Bk9;->A01()V

    .line 1616948
    iget-object v2, v4, LX/7Kz;->A07:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Fc;

    .line 1616949
    invoke-static {v2, v6}, LX/Bl0;->A04(LX/5Fc;LX/5Fc;)V

    goto :goto_14

    .line 1616950
    :cond_2b
    iget-object v3, v10, LX/Bl0;->A0F:LX/7Kz;

    invoke-virtual {v3, v5}, LX/7Kz;->A02(LX/5KL;)V

    .line 1616951
    iget-object v2, v3, LX/7Kz;->A05:LX/Bk9;

    invoke-virtual {v2}, LX/Bk9;->A01()V

    .line 1616952
    invoke-static {v3}, LX/7Kz;->A00(LX/7Kz;)V

    .line 1616953
    if-eqz v9, :cond_2d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1616954
    :try_start_3
    invoke-virtual {v9}, LX/Bk8;->close()V

    goto :goto_15
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    if-eqz v9, :cond_2c

    .line 1616955
    :try_start_4
    invoke-virtual {v9}, LX/Bk8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2c
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v4

    .line 1616956
    const-string v3, "BanyanCoordinator"

    const/16 v2, 0x1e

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1616957
    :cond_2d
    :goto_15
    monitor-exit v1

    .line 1616958
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0i:LX/17G;

    .line 1616959
    iget-object v0, v5, LX/5KL;->A01:Ljava/lang/Boolean;

    .line 1616960
    invoke-static {v0, v14}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1616961
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 1616962
    return-object v5

    .line 1616963
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1616964
    :cond_2e
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v13, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/ECO;

    .line 39
    .line 40
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/723;

    .line 43
    .line 44
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 51
    .line 52
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x8105e600010bd4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "forwarding_recipient_sheet"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-wide v0, 0x8105e6000c0bdbL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move/from16 p0, p3

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-static {v10}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-wide/16 v0, 0x7530

    .line 136
    .line 137
    :goto_2
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v12, 0x0

    .line 142
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 143
    .line 144
    move-object v11, p1

    .line 145
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v12, v8, v6, v3}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v6, v10, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v1, v0, [Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    aput-object v7, v1, v0

    .line 161
    .line 162
    const-string v0, "story_share_sheet"

    .line 163
    .line 164
    aput-object v0, v1, v13

    .line 165
    .line 166
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-wide v0, 0x8205e6000209a7L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    :try_start_0
    const-class v6, LX/ECO;

    .line 192
    .line 193
    const/16 v3, 0x19

    .line 194
    .line 195
    invoke-static {v2, v6, v3}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/ECO;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iget-boolean v7, v6, LX/ECO;->A03:Z

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iput-wide v2, v6, LX/ECO;->A01:J

    .line 210
    .line 211
    :cond_7
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-static {v8, v12, v2}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v10, v9, v6, v4, v13}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v2, v0, v1}, LX/GL3;->A00(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v5, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, v10, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iget-boolean v0, v6, LX/ECO;->A03:Z

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iput-wide v1, v6, LX/ECO;->A00:J

    .line 248
    .line 249
    goto/16 :goto_1
    :try_end_0
    .catch LX/1oy; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :catch_0
    iget-object v1, v10, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v10, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    const-class v1, LX/ECO;

    .line 263
    .line 264
    const/16 v0, 0x19

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/ECO;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-boolean v0, v3, LX/ECO;->A03:Z

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iput-wide v1, v3, LX/ECO;->A00:J

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :goto_5
    return-object v5
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
.end method

.method public static final A02(LX/BmF;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2, p4}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A04(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0X:LX/17G;

    .line 4
    .line 5
    iget-object v0, p0, LX/BmF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0V:LX/17G;

    .line 11
    .line 12
    iget-object v1, p0, LX/BmF;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/DDB;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, LX/DDB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A03(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105e600050bd7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "forwarding_recipient_sheet"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v1, "story_share_sheet"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0c:LX/17G;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v2, 0x7b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Dcl;

    .line 7
    .line 8
    invoke-direct {v0, v2, v7}, LX/Dcl;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0e:LX/ECi;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 19
    .line 20
    const-wide v2, 0x8205e6000209a7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v5, v5, LX/ECi;->A03:LX/01X;

    .line 30
    .line 31
    const v6, 0xcc1bf6

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v6, v7, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v8, "timeout_ms"

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sharesheet_rendered"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v5, v6, v0}, LX/05U;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    const-class v2, LX/ECO;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {v4, v2, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/ECO;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A02:LX/0je;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    move-object v6, p1

    .line 89
    invoke-virtual/range {v2 .. v9}, LX/ECO;->A00(LX/0je;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string v0, "analyticsModule"

    .line 94
    .line 95
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method

.method public final AEB()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x5e

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
