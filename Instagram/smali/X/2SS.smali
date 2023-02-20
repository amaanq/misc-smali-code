.class public final LX/2SS;
.super LX/1ln;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/24D;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/08I;

.field public final A06:LX/1lS;

.field public final A07:LX/0je;

.field public final A08:LX/1v4;

.field public final A09:LX/1rG;

.field public final A0A:LX/1zV;

.field public final A0B:LX/1mX;

.field public final A0C:LX/EtQ;

.field public final A0D:LX/Dvp;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1lS;LX/0je;LX/1v4;LX/1rG;LX/1zV;LX/1mX;LX/EtQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/2SS;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p8, p0, LX/2SS;->A0B:LX/1mX;

    .line 6
    .line 7
    iput-object p9, p0, LX/2SS;->A0C:LX/EtQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/2SS;->A06:LX/1lS;

    .line 10
    .line 11
    iput-object p6, p0, LX/2SS;->A09:LX/1rG;

    .line 12
    .line 13
    iput-object p7, p0, LX/2SS;->A0A:LX/1zV;

    .line 14
    .line 15
    iput-object p2, p0, LX/2SS;->A04:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/2SS;->A07:LX/0je;

    .line 18
    .line 19
    iput-object p5, p0, LX/2SS;->A08:LX/1v4;

    .line 20
    .line 21
    invoke-interface {p4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Dvp;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/Dvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2SS;->A0D:LX/Dvp;

    .line 34
    .line 35
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/2SS;->A00:I

    .line 40
    .line 41
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, LX/2SS;->A05:LX/08I;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2SS;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2SS;->A07:LX/0je;

    .line 9
    .line 10
    iget-object v0, p0, LX/2SS;->A05:LX/08I;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/2SS;->A0C:LX/EtQ;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/CNC;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v2, LX/CNC;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v2, LX/CNC;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v2, LX/CNC;->A03:LX/62q;

    .line 34
    .line 35
    iput-object v1, v0, LX/62q;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/CNC;->A0A()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/2SS;->A0E:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, LX/2SS;->A07:LX/0je;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1jF;->A0C(LX/0je;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "unknown"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/2SS;->A0A:LX/1zV;

    .line 64
    .line 65
    iget-object v0, v0, LX/1zV;->A04:LX/1vQ;

    .line 66
    .line 67
    iget-object v0, v0, LX/1vQ;->A0K:LX/1vY;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1vY;->A0E()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2SS;->A09:LX/1rG;

    .line 73
    .line 74
    sget-object v0, LX/65J;->A06:LX/65J;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1rG;->D7L(LX/65J;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2SS;->A0B:LX/1mX;

    .line 80
    .line 81
    iget-object v5, p0, LX/2SS;->A0D:LX/Dvp;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/2SS;->A06:LX/1lS;

    .line 87
    .line 88
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LX/2SS;->A03:LX/24D;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, LX/24D;->AqE()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/2SS;->A01:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v4, v0}, LX/24D;->AdL(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    iput v1, p0, LX/2SS;->A02:I

    .line 123
    .line 124
    invoke-interface {v3}, LX/EtQ;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v3, v1}, LX/EtQ;->getItem(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    iget v0, p0, LX/2SS;->A00:I

    .line 145
    .line 146
    invoke-interface {v4, v1, v0}, LX/24D;->DFo(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/Dvp;->A01:LX/2zu;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, LX/2zu;->A02(Landroid/widget/Adapter;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v1, "Required value was null."

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2SS;->A03:LX/24D;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2SS;->A0C:LX/EtQ;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/CNC;

    .line 4
    .line 5
    iget-object v1, v0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2SS;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/2SS;->A07:LX/0je;

    .line 18
    .line 19
    iget-object v0, p0, LX/2SS;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/EtQ;->AQl()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2SS;->A03:LX/24D;

    .line 2
    .line 3
    return-void
.end method
