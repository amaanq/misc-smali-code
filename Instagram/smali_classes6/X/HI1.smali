.class public final LX/HI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4h;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/FeC;

.field public final synthetic A03:LX/0Pg;


# direct methods
.method public constructor <init>(LX/FeC;LX/0Pg;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/HI1;->A03:LX/0Pg;

    .line 1
    .line 2
    iput-object p1, p0, LX/HI1;->A02:LX/FeC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/HI1;->A00:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final CVn(J)V
    .locals 13

    .line 0
    iget-wide v3, p0, LX/HI1;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HI1;->A01:Z

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v4, p0, LX/HI1;->A02:LX/FeC;

    .line 12
    .line 13
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 14
    .line 15
    const-string v12, "dancificationFlowFragmentViewModel"

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v5, v0, LX/6Dx;->A0E:LX/6E1;

    .line 20
    .line 21
    iget-object v1, v5, LX/6E1;->A0H:LX/01X;

    .line 22
    .line 23
    const v0, 0x10d29ed

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v5, LX/6E1;->A02:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v3, v0, v7

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, LX/6E1;->A0F:LX/1ka;

    .line 39
    .line 40
    const-string v3, "ttff_end"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, p0, LX/HI1;->A01:Z

    .line 47
    .line 48
    iget-boolean v0, v4, LX/FeC;->A0I:Z

    .line 49
    .line 50
    const-string v11, "screenLayoutManager"

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v5, v4, LX/FeC;->A07:LX/Gqu;

    .line 55
    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    new-instance v7, LX/Hg6;

    .line 59
    .line 60
    invoke-direct {v7, v4}, LX/Hg6;-><init>(LX/FeC;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/IgI;

    .line 64
    .line 65
    invoke-direct {v1}, LX/IgI;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/FJ9;

    .line 69
    .line 70
    invoke-direct {v0, v5, v7}, LX/FJ9;-><init>(LX/Gqu;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Ig5;->A0d(LX/LUG;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/Gqu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Gqu;->A0A:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v10, 0x4

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v9, LX/4ob;

    .line 103
    .line 104
    invoke-direct {v9}, LX/4ob;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    new-array v7, v10, [Ljava/lang/Integer;

    .line 113
    .line 114
    const v0, 0x7f0932a4

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0932a6

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0932a7

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0932a5

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v5, 0x3

    .line 140
    aput-object v0, v7, v5

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_2
    invoke-static {v7, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, 0x7f0932a1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v1, v5, v0, v5}, LX/4ob;->A0D(IIII)V

    .line 151
    .line 152
    .line 153
    new-array v0, v6, [I

    .line 154
    .line 155
    aput v1, v0, v3

    .line 156
    .line 157
    invoke-static {v9, v0, v3}, LX/Gqu;->A01(LX/4ob;[II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    if-lt v2, v10, :cond_2

    .line 163
    .line 164
    invoke-virtual {v9, v8}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iput-boolean v6, v4, LX/FeC;->A0J:Z

    .line 176
    .line 177
    iget-object v5, v4, LX/FeC;->A03:LX/FG4;

    .line 178
    .line 179
    const-string v2, "audioListAdapter"

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v0, v5, LX/FG4;->A00:LX/Gh4;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v5, LX/FG4;->A05:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Gh4;

    .line 200
    .line 201
    invoke-static {v5, v0}, LX/FG4;->A00(LX/FG4;LX/Gh4;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, v4, LX/FeC;->A03:LX/FG4;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, v4, LX/FeC;->A0J:Z

    .line 212
    .line 213
    :cond_4
    iput-boolean v3, v4, LX/FeC;->A0I:Z

    .line 214
    .line 215
    :cond_5
    iget-boolean v0, v4, LX/FeC;->A0H:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const-string v12, "videoPreviewView"

    .line 224
    .line 225
    :cond_6
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {v0, v3}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LX/FeC;->A07:LX/Gqu;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 241
    .line 242
    invoke-virtual {v1, v3, v0}, LX/Gqu;->A02(ZZ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v4, LX/FeC;->A0H:Z

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_a
    const-wide/high16 v1, -0x8000000000000000L

    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    iput-boolean v6, p0, LX/HI1;->A01:Z

    .line 264
    .line 265
    :cond_b
    :goto_2
    iput-wide p1, p0, LX/HI1;->A00:J

    .line 266
    .line 267
    :cond_c
    return-void
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

.method public final CVr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/HI1;->A03:LX/0Pg;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0Pg;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/HI1;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/0Pg;->A00:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
