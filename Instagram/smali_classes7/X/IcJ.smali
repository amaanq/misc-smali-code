.class public LX/IcJ;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQj;
.implements LX/LQg;
.implements LX/LQl;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/Ie0;

.field public A04:LX/Ict;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/IcJ;->A06:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v2, 0x7f12025b

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Kp1;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Kp1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Koz;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/Koz;-><init>(LX/LQk;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120250

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/AoU;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/AoU;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120255

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/AoU;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/AoU;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f120253

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/AoU;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/AoU;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f120250

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/Kp0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/Kp0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f12025c

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/Kp0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/Kp0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f12025d

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/Kp0;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/Kp0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/Kox;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Kox;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/Kou;

    .line 130
    .line 131
    invoke-direct {v1}, LX/Kou;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f120256

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/Koy;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/Koy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 156
    .line 157
    .line 158
    const v0, 0x7f120257

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/Koy;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/Koy;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    const v2, 0x7f12025a

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/Kp1;

    .line 179
    .line 180
    invoke-direct {v1}, LX/Kp1;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/Koz;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LX/Koz;-><init>(LX/LQk;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/Kow;

    .line 192
    .line 193
    invoke-direct {v1}, LX/Kow;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/Kov;

    .line 201
    .line 202
    invoke-direct {v1}, LX/Kov;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 210
    .line 211
    .line 212
    const v2, 0x7f12025e

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/Kp3;

    .line 216
    .line 217
    invoke-direct {v0}, LX/Kp3;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/Koz;

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, LX/Koz;-><init>(LX/LQk;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 230
    .line 231
    .line 232
    const v2, 0x7f12025f

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Kp2;

    .line 236
    .line 237
    invoke-direct {v0}, LX/Kp2;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/Koz;

    .line 241
    .line 242
    invoke-direct {v1, v0, v2}, LX/Koz;-><init>(LX/LQk;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IcJ;->A04:LX/Ict;

    .line 1
    .line 2
    instance-of v0, v1, LX/JLZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/JLZ;

    .line 7
    .line 8
    iget-object v2, v1, LX/JLZ;->A01:LX/2wR;

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/IcJ;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 25
    .line 26
    iget-object v2, v0, LX/Ict;->A03:LX/1k1;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 39
    .line 40
    iget-object v1, v0, LX/Ict;->A06:LX/2wQ;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 48
    .line 49
    iget-object v1, v0, LX/Ict;->A07:LX/2wQ;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 57
    .line 58
    iget-object v1, v0, LX/Ict;->A09:LX/2wQ;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 66
    .line 67
    iget-object v1, v0, LX/Ict;->A05:LX/2wQ;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 75
    .line 76
    iget-object v1, v0, LX/Ict;->A04:LX/2wQ;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 84
    .line 85
    iget-object v2, v0, LX/Ict;->A0A:LX/2wQ;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    new-instance v1, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    instance-of v0, v1, LX/JLa;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v1, LX/JLa;

    .line 102
    .line 103
    iget-object v2, v1, LX/JLa;->A04:LX/1k1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v0, v1, LX/JLd;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, LX/JLd;

    .line 111
    .line 112
    iget-object v2, v1, LX/JLd;->A06:LX/2wR;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, v1, LX/JLS;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v1, LX/JLS;

    .line 120
    .line 121
    iget-object v2, v1, LX/JLS;->A01:LX/2wQ;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, v1, LX/JLY;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v1, LX/JLY;

    .line 129
    .line 130
    iget-object v2, v1, LX/JLY;->A01:LX/2wR;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v1, LX/JLc;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, LX/JLc;

    .line 138
    .line 139
    iget-object v2, v1, LX/JLc;->A03:LX/1k1;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    instance-of v0, v1, LX/JLX;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast v1, LX/JLX;

    .line 148
    .line 149
    iget-object v2, v1, LX/JLX;->A03:LX/2wQ;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    instance-of v0, v1, LX/JLT;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast v1, LX/JLT;

    .line 158
    .line 159
    iget-object v2, v1, LX/JLT;->A01:LX/2wR;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    instance-of v0, v1, LX/JLU;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    check-cast v1, LX/JLU;

    .line 168
    .line 169
    iget-object v2, v1, LX/JLU;->A01:LX/2wQ;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    instance-of v0, v1, LX/JLV;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast v1, LX/JLV;

    .line 178
    .line 179
    iget-object v2, v1, LX/JLV;->A01:LX/2wR;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    instance-of v0, v1, LX/JLb;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    check-cast v1, LX/JLb;

    .line 188
    .line 189
    iget-object v2, v1, LX/JLb;->A02:LX/2wR;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    check-cast v1, LX/JLW;

    .line 194
    .line 195
    iget-object v2, v1, LX/JLW;->A02:LX/2wR;

    .line 196
    .line 197
    goto/16 :goto_0
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
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "viewmodel_class"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "has_container_fragment"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/IcJ;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/Ict;

    .line 43
    .line 44
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/Ict;

    .line 48
    .line 49
    iput-object v1, p0, LX/IcJ;->A04:LX/Ict;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Ict;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final BSg()LX/K86;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ict;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ict;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 26
    .line 27
    instance-of v0, v0, LX/JLd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/KAL;->A06()LX/KFt;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/K86;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v4, v2

    .line 42
    move v7, v6

    .line 43
    move v8, v6

    .line 44
    move v9, v6

    .line 45
    invoke-direct/range {v1 .. v10}, LX/K86;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public CJ9(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcJ;->A04:LX/Ict;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ict;->A04(Landroid/os/Bundle;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IcJ;->A04:LX/Ict;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/Ict;->A04(Landroid/os/Bundle;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IcJ;->A04:LX/Ict;

    .line 1
    .line 2
    instance-of v0, v3, LX/JLX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/JLX;

    .line 7
    .line 8
    iget-object v0, v3, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9
    .line 10
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/JLX;->A05:LX/1Qi;

    .line 28
    .line 29
    const-string v0, "fbpay_edit_paypal_cancel"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2501d284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/IcJ;->A01()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/IcJ;->A04:LX/Ict;

    .line 16
    .line 17
    instance-of v0, v1, LX/JLd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/JLd;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/JLd;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LX/JLd;->A09:LX/1Qi;

    .line 34
    .line 35
    const-string v0, "client_load_paymentactivity_init"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x2a9d333d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x49228e6e    # 665830.9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f120250

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IcJ;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0538

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x286c8834

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x61cccc91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcJ;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/IcJ;->A04:LX/Ict;

    .line 18
    .line 19
    instance-of v0, v1, LX/JLa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/JLa;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/JLa;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/JLa;->A01(LX/JLa;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, -0xee10ffd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x3bffcb81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/IcJ;->A04:LX/Ict;

    .line 11
    .line 12
    instance-of v0, v7, LX/JLd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v7, LX/JLd;

    .line 17
    .line 18
    iget-object v6, v7, LX/JLd;->A07:LX/1k1;

    .line 19
    .line 20
    iget-object v4, v7, LX/JLd;->A08:LX/Jx5;

    .line 21
    .line 22
    iget-boolean v3, v7, LX/JLd;->A04:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v4, LX/Jx5;->A00:LX/Jtj;

    .line 26
    .line 27
    new-instance v0, LX/KYy;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v3}, LX/KYy;-><init>(LX/Jx5;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, 0x2ac10d62

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, v7, LX/JLV;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v7, LX/JLV;

    .line 58
    .line 59
    iget-object v4, v7, LX/JLV;->A02:LX/K0R;

    .line 60
    .line 61
    iget-object v3, v4, LX/K0R;->A01:LX/1k1;

    .line 62
    .line 63
    iget-object v2, v4, LX/K0R;->A02:LX/Jtj;

    .line 64
    .line 65
    const/16 v1, 0x35

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, v7, LX/JLb;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v7, LX/JLb;

    .line 92
    .line 93
    iget-object v4, v7, LX/JLb;->A00:LX/K0R;

    .line 94
    .line 95
    iget-object v3, v4, LX/K0R;->A00:LX/1k1;

    .line 96
    .line 97
    iget-object v2, v4, LX/K0R;->A02:LX/Jtj;

    .line 98
    .line 99
    const/16 v1, 0x34

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 113
    .line 114
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, v7, LX/JLW;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v7, LX/JLW;

    .line 126
    .line 127
    iget-object v4, v7, LX/JLW;->A03:LX/JzK;

    .line 128
    .line 129
    iget-object v3, v4, LX/JzK;->A00:LX/1k1;

    .line 130
    .line 131
    iget-object v2, v4, LX/JzK;->A01:LX/Jtj;

    .line 132
    .line 133
    const/16 v1, 0x32

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 136
    .line 137
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v1, LX/IcJ;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    new-instance v0, LX/Ie0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Ie0;-><init>(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IcJ;->A03:LX/Ie0;

    .line 8
    .line 9
    const v0, 0x7f091957

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, LX/IcJ;->A03:LX/Ie0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092298

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IcJ;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/IcJ;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
