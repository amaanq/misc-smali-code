.class public final LX/DVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/3qj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Dk1;

.field public final A04:LX/Di2;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/1la;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/390;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DFd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    iput-object v5, v2, LX/DVD;->A00:LX/1bn;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, v2, LX/DVD;->A07:LX/1la;

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    iput-object v9, v2, LX/DVD;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    iput-object v11, v2, LX/DVD;->A05:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, v2, LX/DVD;->A08:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    iput-object v8, v2, LX/DVD;->A01:LX/3qj;

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/DVD;->A06:LX/0Rc;

    .line 42
    .line 43
    const v0, 0x7f0915f9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0915fa

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, LX/390;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-direct {v6, v1}, LX/390;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v8}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, LX/ETZ;

    .line 69
    .line 70
    invoke-direct {v10, v2}, LX/ETZ;-><init>(LX/DVD;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/Dk1;

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-direct/range {v4 .. v12}, LX/Dk1;-><init>(LX/1bn;LX/390;LX/390;LX/3qj;Lcom/instagram/service/session/UserSession;LX/Esf;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, LX/DVD;->A03:LX/Dk1;

    .line 81
    .line 82
    const v0, 0x7f09160a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f09160b

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v13, LX/390;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-direct {v13, v1}, LX/390;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v8}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/4 v11, 0x0

    .line 108
    new-instance v3, LX/ETb;

    .line 109
    .line 110
    move-object/from16 v0, p7

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, LX/ETb;-><init>(LX/DFd;LX/DVD;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/3qj;->A0C:LX/DOq;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, v1, LX/DOq;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v1, LX/DOq;->A01:LX/CHR;

    .line 122
    .line 123
    :goto_2
    new-instance v10, LX/Di2;

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    move-object v15, v9

    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    invoke-direct/range {v10 .. v18}, LX/Di2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1bn;LX/390;LX/CHR;Lcom/instagram/service/session/UserSession;LX/I5V;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v2, LX/DVD;->A04:LX/Di2;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    move-object v0, v11

    .line 138
    move-object v14, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-direct {v13, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-direct {v6, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
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

.method public static A00(LX/DVD;)LX/Dds;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DVD;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dds;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DVD;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/DVD;->A01:LX/3qj;

    .line 7
    .line 8
    iget-object v0, v1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/3qj;->A0C:LX/DOq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/DOq;->A06:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/DVD;->A04:LX/Di2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Di2;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/Di2;->A07:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DPT;

    .line 41
    .line 42
    invoke-static {v2}, LX/Di2;->A00(LX/Di2;)LX/DPz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/DZv;->A00(LX/DPT;LX/DPz;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/Di2;->A03:LX/390;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/Di2;->A01:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/DVD;->A00(LX/DVD;)LX/Dds;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v3, LX/Dds;->A07:LX/0Rc;

    .line 63
    .line 64
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "instagram_shopping_video_null_state_rendered"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9ae

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/C7h;

    .line 81
    .line 82
    invoke-direct {v1}, LX/C7h;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/Dds;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v1, v0}, LX/BeR;->A1B(LX/0B2;LX/0v5;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/4iO;

    .line 95
    .line 96
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/Dds;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/Dds;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v3, LX/Dds;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A02(LX/DTK;LX/DFd;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DVD;->A03:LX/Dk1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Dk1;->A04(LX/DTK;LX/DFd;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DVD;->A06:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/Dds;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v7, LX/Dds;->A07:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v8}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "instagram_shopping_pinned_product_card_impression"

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x939

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, LX/Dds;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/Dds;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v1}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/C7h;

    .line 78
    .line 79
    invoke-direct {v2}, LX/C7h;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/Dds;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v2, v0}, LX/BeR;->A1B(LX/0B2;LX/0v5;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v8}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v7, LX/Dds;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/Dds;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Required value was null."

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/Dds;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const-string v0, "navigation_chain"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/Dds;->A00:LX/0je;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "legacy_referral_surface"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/Bnt;->A0A:LX/Bnt;

    .line 186
    .line 187
    invoke-static {v0, v5}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v1, p1, LX/DTK;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v1, v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/Dds;

    .line 204
    .line 205
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/Dds;->A01:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v0, v5, LX/Dds;->A07:LX/0Rc;

    .line 219
    .line 220
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "instagram_shopping_live_viewer_countdown_impression"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x8f3

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v5, LX/Dds;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/Dds;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/Dds;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4}, LX/C9j;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v4, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v2, p0, LX/DVD;->A04:LX/Di2;

    .line 278
    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    iget-object v1, v2, LX/Di2;->A03:LX/390;

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v3, v2, LX/Di2;->A01:Z

    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A03(LX/DFd;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/DVD;->A00:LX/1bn;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, LX/DVD;->A07:LX/1la;

    .line 13
    .line 14
    iget-object v13, v0, LX/DVD;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v0, LX/DVD;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v12, v0, LX/DVD;->A01:LX/3qj;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v15, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v15, v0, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/DPK;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v9 .. v17}, LX/DPK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DFd;LX/5Ea;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 41
    .line 42
    iget-object v11, v9, LX/DPK;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v11, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v11}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;

    .line 60
    .line 61
    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;-><init>(LX/DPK;LX/2mN;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v12, v9, LX/DPK;->A02:LX/1la;

    .line 68
    .line 69
    iget-object v14, v9, LX/DPK;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v15, v9, LX/DPK;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v9, LX/DPK;->A03:LX/3qj;

    .line 74
    .line 75
    const-string v16, "live_viewer_product_feed"

    .line 76
    .line 77
    new-instance v10, LX/DT3;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, LX/DT3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v1, 0x8102b00000054aL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v14, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 96
    .line 97
    .line 98
    iget-object v5, v9, LX/DPK;->A08:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, LX/DFW;

    .line 101
    .line 102
    invoke-direct {v7, v10, v9}, LX/DFW;-><init>(LX/DT3;LX/DPK;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :try_start_0
    const-string v4, "broadcast_item_json"

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v13}, LX/3qi;->A00(LX/0yW;LX/3qj;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object v2, v13, LX/3qj;->A0O:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "broadcast_id"

    .line 133
    .line 134
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v13, LX/3qj;->A0W:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v1}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v2, "shopping_session_id"

    .line 143
    .line 144
    invoke-static {v6, v2, v15, v5}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/CKF;

    .line 148
    .line 149
    invoke-direct {v4}, LX/CKF;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    iput-object v7, v4, LX/CKF;->A01:LX/DFW;

    .line 158
    .line 159
    :cond_1
    invoke-static {v14}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v1, 0x7f113f56

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v6, v1}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    iput v1, v6, LX/6AO;->A06:I

    .line 171
    .line 172
    invoke-static {v6, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3f28f5c3    # 0.66f

    .line 176
    .line 177
    .line 178
    iput v1, v6, LX/6AO;->A00:F

    .line 179
    .line 180
    iput-boolean v3, v6, LX/6AO;->A0V:Z

    .line 181
    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    invoke-static {v14}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/63X;->A06()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v3, 0x1e

    .line 193
    .line 194
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 195
    .line 196
    invoke-direct {v1, v10, v3}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v1, v7}, LX/9Sq;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v6, LX/6AO;->A0F:LX/6AQ;

    .line 204
    .line 205
    :cond_2
    iget-object v1, v9, LX/DPK;->A07:LX/5Ea;

    .line 206
    .line 207
    iput-object v1, v6, LX/6AO;->A0I:LX/5Ea;

    .line 208
    .line 209
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 210
    .line 211
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v6, LX/6AO;->A0H:LX/5zH;

    .line 215
    .line 216
    invoke-virtual {v6}, LX/6AO;->A01()LX/6AR;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v11, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v9, LX/DPK;->A00:LX/6AR;

    .line 225
    .line 226
    iget-object v11, v9, LX/DPK;->A05:LX/DFH;

    .line 227
    .line 228
    iget-object v10, v13, LX/3qj;->A0W:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v13, LX/3qj;->A0O:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v13, LX/3qj;->A0C:LX/DOq;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-object v1, v1, LX/DOq;->A05:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v1, v6

    .line 266
    check-cast v1, LX/DRM;

    .line 267
    .line 268
    invoke-virtual {v1}, LX/DRM;->A00()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_3

    .line 281
    .line 282
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, LX/0xj;->A00(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/DRM;

    .line 354
    .line 355
    iget-object v1, v1, LX/DRM;->A01:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    const-string v0, "productId"

    .line 372
    .line 373
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v9

    .line 377
    :cond_7
    move-object v6, v9

    .line 378
    :cond_8
    iget-object v1, v13, LX/3qj;->A0C:LX/DOq;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    iget-object v1, v1, LX/DOq;->A02:LX/DTK;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :cond_9
    iget-object v4, v11, LX/DFH;->A00:LX/0hS;

    .line 401
    .line 402
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    invoke-virtual {v7, v2, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, LX/Cmo;->A02:LX/Cmo;

    .line 416
    .line 417
    const-string v1, "analytics_module"

    .line 418
    .line 419
    invoke-virtual {v7, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 423
    .line 424
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "legacy_referral_surface"

    .line 428
    .line 429
    invoke-virtual {v7, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v11, LX/DFH;->A01:LX/1la;

    .line 433
    .line 434
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v1, "legacy_surface"

    .line 439
    .line 440
    invoke-virtual {v7, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v10}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v9}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 453
    .line 454
    .line 455
    :cond_a
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 456
    .line 457
    invoke-static {v4, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/16 v1, 0x88c

    .line 462
    .line 463
    invoke-static {v3, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v7, "m_pk"

    .line 468
    .line 469
    invoke-virtual {v4, v7, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v4, v1, v15}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v9}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, LX/C7h;

    .line 486
    .line 487
    invoke-direct {v3}, LX/C7h;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v6, "broadcast_id"

    .line 495
    .line 496
    invoke-virtual {v3, v6, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    const-string v5, "shopping_live_logging_info"

    .line 500
    .line 501
    invoke-virtual {v4, v3, v5}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/Dds;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v0, v4, LX/Dds;->A07:LX/0Rc;

    .line 512
    .line 513
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1B(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v0, v4, LX/Dds;->A03:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, LX/Dds;->A06:Ljava/util/Map;

    .line 527
    .line 528
    const-string v0, "product_merchant_ids"

    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/Dds;->A04:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v3, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/C7h;

    .line 539
    .line 540
    invoke-direct {v1}, LX/C7h;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/Dds;->A02:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v6, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LX/Dds;->A05:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 561
    .line 562
    .line 563
    return-void
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
.end method
