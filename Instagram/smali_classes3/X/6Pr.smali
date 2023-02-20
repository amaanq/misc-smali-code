.class public final LX/6Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/40I;

.field public A08:LX/2j5;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/0rC;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0G:LX/6L0;

.field public final A0H:LX/6CL;

.field public final A0I:LX/6CH;

.field public final A0J:LX/6Q1;

.field public final A0K:LX/6Q0;

.field public final A0L:LX/6Bz;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:LX/1O3;

.field public final A0Q:LX/6Pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6L0;LX/6CL;LX/6CH;LX/6Bz;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    move-object/from16 v1, p8

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/6Pr;->A0B:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, LX/6Pr;->A0D:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v7, p0, LX/6Pr;->A0M:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iput-object p7, p0, LX/6Pr;->A0I:LX/6CH;

    .line 49
    .line 50
    iput-object p5, p0, LX/6Pr;->A0G:LX/6L0;

    .line 51
    .line 52
    iput-object p4, p0, LX/6Pr;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 53
    .line 54
    iput-object p6, p0, LX/6Pr;->A0H:LX/6CL;

    .line 55
    .line 56
    iput-object v1, p0, LX/6Pr;->A0L:LX/6Bz;

    .line 57
    .line 58
    new-instance v5, LX/6Ps;

    .line 59
    .line 60
    invoke-direct {v5, p0}, LX/6Ps;-><init>(LX/6Pr;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, LX/6Pr;->A0Q:LX/6Pt;

    .line 64
    .line 65
    new-instance v0, LX/6Pu;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/6Pu;-><init>(LX/6Pr;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/6Pr;->A0N:Ljava/lang/Runnable;

    .line 71
    .line 72
    const v0, 0x7f0932ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewStub;

    .line 83
    .line 84
    iput-object v0, p0, LX/6Pr;->A0O:Landroid/view/ViewStub;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v2, p0, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v0, 0x10e0000

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/6Pr;->A0A:I

    .line 110
    .line 111
    invoke-static {p1, v7}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, LX/6Pr;->A0P:LX/1O3;

    .line 116
    .line 117
    check-cast p1, LX/06G;

    .line 118
    .line 119
    new-instance v1, LX/2w9;

    .line 120
    .line 121
    invoke-direct {v1, p1}, LX/2w9;-><init>(LX/06G;)V

    .line 122
    .line 123
    .line 124
    const-class v0, LX/6Q0;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6Q0;

    .line 131
    .line 132
    iput-object v0, p0, LX/6Pr;->A0K:LX/6Q0;

    .line 133
    .line 134
    const-string v1, "IgSecureUriParser"

    .line 135
    .line 136
    new-instance v0, LX/3Cy;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 142
    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/6Pr;->A0E:LX/0rC;

    .line 147
    .line 148
    const v0, 0x7fffffff

    .line 149
    .line 150
    .line 151
    iput v0, p0, LX/6Pr;->A00:I

    .line 152
    .line 153
    const v0, 0x7f0932af

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    new-instance v1, LX/6Q1;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, LX/6Q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/1O3;LX/6Pt;LX/6N0;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/6Pr;->A0J:LX/6Q1;

    .line 172
    .line 173
    return-void
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
.end method

.method public static final A00(LX/6Pr;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/6Pr;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6Pr;->A08:LX/2j5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, LX/2j5;->Cyl(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    iput-object v6, p0, LX/6Pr;->A08:LX/2j5;

    .line 12
    .line 13
    iget-object v1, p0, LX/6Pr;->A05:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, LX/6Pr;->A05:Landroid/view/TextureView;

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v5}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, p0, LX/6Pr;->A0A:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/HbL;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/HbL;-><init>(LX/6Pr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6Pr;->A0I:LX/6CH;

    .line 60
    .line 61
    new-array v1, v5, [Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, LX/6CH;->A0M:Landroid/view/View;

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-static {v6, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6Pr;->A0G:LX/6L0;

    .line 71
    .line 72
    iget-object v1, v0, LX/6L0;->A00:LX/17G;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Pr;->A0N:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6Pr;->A0J:LX/6Q1;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/6Q1;->BdC(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/6Pr;->A0K:LX/6Q0;

    .line 92
    .line 93
    iget-object v1, v2, LX/6Q0;->A04:LX/17G;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    xor-int/lit8 v0, p1, 0x1

    .line 103
    .line 104
    iget-object v1, v2, LX/6Q0;->A03:LX/17G;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
