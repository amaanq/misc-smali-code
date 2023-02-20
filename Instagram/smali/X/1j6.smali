.class public final LX/1j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g8;
.implements LX/1j7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/1bn;

.field public A07:LX/2Jo;

.field public A08:LX/E0e;

.field public A09:LX/1j9;

.field public A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

.field public A0B:LX/238;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Z

.field public final A0I:LX/1jA;

.field public final A0J:Landroidx/fragment/app/FragmentActivity;

.field public final A0K:LX/2wL;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/2wN;

.field public final A0N:Ljava/util/EnumSet;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2wH;LX/2wL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1j9;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 10
    .line 11
    iput-object p1, p0, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/2wN;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/2wN;-><init>(LX/2wH;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 21
    .line 22
    new-instance v0, LX/1jA;

    .line 23
    .line 24
    invoke-direct {v0, p1, p4}, LX/1jA;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1j6;->A0I:LX/1jA;

    .line 28
    .line 29
    iput-object p3, p0, LX/1j6;->A0K:LX/2wL;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/1j6;->A00:F

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8102260000040bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/1j6;->A0P:Z

    .line 50
    .line 51
    const-wide v0, 0x8102260002040dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/1j6;->A0Q:Z

    .line 65
    .line 66
    const-wide v0, 0x8102260001040cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/1j6;->A0O:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 3
    .line 4
    iget-object p0, p0, LX/04x;->A00:LX/02b;

    .line 5
    .line 6
    iget-object p0, p0, LX/02b;->A03:LX/08I;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method private A01()V
    .locals 1

    .line 0
    const-string v0, "fragment_clips"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public static A02(LX/08I;LX/1j6;IZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/08I;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    iget-object v0, p1, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    new-instance v2, LX/03d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/03d;-><init>(LX/08I;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, LX/1j6;->A03(LX/05W;LX/1j2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p2, 0x20

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LX/1j6;->A03(LX/05W;LX/1j2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit16 v0, p2, 0x80

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, LX/1j6;->A03(LX/05W;LX/1j2;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 v0, p2, 0x40

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0}, LX/1j6;->A03(LX/05W;LX/1j2;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    and-int/lit16 v0, p2, 0x100

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/1j2;->A0A:LX/1j2;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, LX/1j6;->A03(LX/05W;LX/1j2;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p1, LX/1j6;->A06:LX/1bn;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    and-int/lit8 v0, p2, 0x2

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1j6;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 76
    .line 77
    .line 78
    iput-object v3, p1, LX/1j6;->A06:LX/1bn;

    .line 79
    .line 80
    iget-object v1, p1, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 81
    .line 82
    sget-object v0, LX/1j9;->A05:LX/1j9;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, LX/1j6;->A05()LX/6zY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    and-int/lit8 v0, p2, 0x4

    .line 94
    .line 95
    if-lez v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, LX/1j6;->A0C()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 106
    .line 107
    .line 108
    iput-object v3, p1, LX/1j6;->A0F:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v1, p1, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 111
    .line 112
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, LX/1j6;->A0D:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-nez v0, :cond_f

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    and-int/lit8 v1, p2, 0x8

    .line 123
    .line 124
    if-lez v1, :cond_a

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, LX/1j6;->A0C()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    :cond_9
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 137
    .line 138
    .line 139
    iput-object v3, p1, LX/1j6;->A0D:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    iput-object v3, p1, LX/1j6;->A07:LX/2Jo;

    .line 142
    .line 143
    iget-object v1, p1, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 144
    .line 145
    sget-object v0, LX/1j9;->A04:LX/1j9;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_a
    and-int/lit8 v0, p2, 0x10

    .line 151
    .line 152
    if-lez v0, :cond_d

    .line 153
    .line 154
    iget-object v1, p1, LX/1j6;->A0G:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, LX/1j6;->A0B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 179
    .line 180
    .line 181
    iput-object v3, p1, LX/1j6;->A0G:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    iput-object v3, p1, LX/1j6;->A07:LX/2Jo;

    .line 184
    .line 185
    iget-object v1, p1, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 186
    .line 187
    sget-object v0, LX/1j9;->A06:LX/1j9;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p1, LX/1j6;->A0E:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 209
    .line 210
    .line 211
    iput-object v3, p1, LX/1j6;->A0E:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    iput-object v3, p1, LX/1j6;->A07:LX/2Jo;

    .line 214
    .line 215
    :cond_d
    and-int/lit16 v0, p2, 0x200

    .line 216
    .line 217
    if-lez v0, :cond_e

    .line 218
    .line 219
    iget-object v1, p1, LX/1j6;->A0C:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 236
    .line 237
    .line 238
    iput-object v3, p1, LX/1j6;->A0C:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    iput-object v3, p1, LX/1j6;->A07:LX/2Jo;

    .line 241
    .line 242
    iget-object v1, p1, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 243
    .line 244
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v0, v2, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/05W;->A09()V

    .line 267
    .line 268
    .line 269
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v2

    .line 271
    if-eqz p4, :cond_10

    .line 272
    .line 273
    const-string v1, "destroyInactiveSwipeFragments"

    .line 274
    .line 275
    const-string v0, "Exception during transaction commit"

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_2
    return-void

    .line 282
    :cond_10
    new-instance v2, LX/BXj;

    .line 283
    .line 284
    invoke-direct {v2, p0, p1, p2, p3}, LX/BXj;-><init>(LX/08I;LX/1j6;IZ)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v0, 0x5dc

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 290
    .line 291
    .line 292
    :cond_11
    return-void
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method private A03(LX/05W;LX/1j2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1j6;->A0K:LX/2wL;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2wL;->A07(LX/1j2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p2, LX/1j2;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 31
    .line 32
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 33
    .line 34
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A04(LX/1j9;)V
    .locals 7

    .line 0
    sget-object v6, LX/1j9;->A06:LX/1j9;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "fragment_clips"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BgR;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, LX/1j6;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1j6;->A0K:LX/2wL;

    .line 46
    .line 47
    iget-object v5, v0, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v0, v5, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 50
    .line 51
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 52
    .line 53
    iget-object v3, v0, LX/02b;->A03:LX/08I;

    .line 54
    .line 55
    new-instance v2, LX/03d;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LX/03d;-><init>(LX/08I;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, LX/1j6;->A0G:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, LX/1j6;->A0E:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/1j6;->A0G:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, LX/03d;->A0L(Z)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/08I;->A0Z()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/1j6;->A0E:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v0}, LX/03d;->A0L(Z)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/08I;->A0Z()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v3, LX/1j9;->A03:LX/1j9;

    .line 110
    .line 111
    iget-object v0, v5, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 112
    .line 113
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 114
    .line 115
    iget-object v2, v0, LX/02b;->A03:LX/08I;

    .line 116
    .line 117
    new-instance v1, LX/03d;

    .line 118
    .line 119
    invoke-direct {v1, v2}, LX/03d;-><init>(LX/08I;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1j6;->A0C:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, LX/1j6;->A0C:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, LX/03d;->A0L(Z)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/08I;->A0Z()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A05()LX/6zY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j6;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6zY;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A06(LX/08I;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 1
    .line 2
    iget-object v4, v0, LX/2wN;->A04:LX/2wH;

    .line 3
    .line 4
    iget v3, v0, LX/2wN;->A01:F

    .line 5
    .line 6
    iget-object v1, p0, LX/1j6;->A06:LX/1bn;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/2wH;->A00(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/1j6;->A05()LX/6zY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/2wH;->A01(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/6zY;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v3, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    sub-float v0, v2, v3

    .line 48
    .line 49
    :goto_0
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f091859

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/0je;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, LX/0je;

    .line 65
    .line 66
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    add-float v0, v2, v3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo v0, "main_tab"

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1j6;->A0K:LX/2wL;

    .line 1
    .line 2
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fragment_clips"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BgR;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/BgR;->A0E(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A08()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/1j6;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Jo;->A08:LX/2Jm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/19v;->Bms()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "fragment_clips"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/BgR;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "clips_ad_cta_fragment"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/BgR;->A0B()LX/Bic;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, LX/1j6;->A07:LX/2Jo;

    .line 69
    .line 70
    const/high16 v7, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v8, v7

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
.end method

.method public final A09(LX/1j9;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/1j6;->A04(LX/1j9;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1j6;->A0N:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 14
    .line 15
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 16
    .line 17
    iget-object v6, v0, LX/02b;->A03:LX/08I;

    .line 18
    .line 19
    sget-object v0, LX/1j9;->A05:LX/1j9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    sget-object v0, LX/1j9;->A04:LX/1j9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1j9;->A06:LX/1j9;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x6

    .line 60
    :goto_0
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/3qD;

    .line 62
    .line 63
    invoke-direct {v0, v6, p0, v2, v1}, LX/3qD;-><init>(LX/08I;LX/1j6;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/1j9;->A06:LX/1j9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/1j9;->A04:LX/1j9;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const v5, 0x7f091858

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v6, v5}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-static {v6}, LX/05B;->A01(LX/08I;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    iget-object v3, p1, LX/1j9;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v1, "Unknown starting fragment."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :sswitch_0
    const-string v0, "fragment_panel_direct"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 145
    .line 146
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 147
    .line 148
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 149
    .line 150
    iget-object v1, v0, LX/2wN;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/3JS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_1
    const-string v0, "fragment_panel_camera"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 173
    .line 174
    .line 175
    new-instance v7, LX/6zY;

    .line 176
    .line 177
    invoke-direct {v7}, LX/6zY;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_2
    const-string v0, "fragment_clips_ad_cta_panel"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-direct {p0}, LX/1j6;->A01()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 225
    .line 226
    .line 227
    new-instance v7, LX/CIj;

    .line 228
    .line 229
    invoke-direct {v7}, LX/CIj;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :sswitch_3
    const-string v0, "fragment_panel_clips_camera"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-direct {p0}, LX/1j6;->A01()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1DZ;

    .line 256
    .line 257
    iget-object v8, v0, LX/1DZ;->A04:LX/2s9;

    .line 258
    .line 259
    iget-object v2, p0, LX/1j6;->A07:LX/2Jo;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v7, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v1, LX/2nG;->A3r:LX/2nG;

    .line 270
    .line 271
    sget-object v0, LX/D5D;->A00:LX/Djk;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2, v7}, LX/Djk;->A04(LX/2nG;LX/2Jo;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 291
    .line 292
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const-string v0, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v7, LX/4uL;

    .line 304
    .line 305
    invoke-direct {v7}, LX/4uL;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_5
    iget-object v7, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    sget-object v0, LX/2nG;->A3r:LX/2nG;

    .line 316
    .line 317
    invoke-virtual {v8, v0, v7}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    const v5, 0x7f09185c

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_7
    const/16 v2, 0x218

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_4
    const-string v0, "fragment_producer_profile_panel"

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-direct {p0}, LX/1j6;->A01()V

    .line 340
    .line 341
    .line 342
    const-string v0, "fragment_clips"

    .line 343
    .line 344
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/BgR;

    .line 349
    .line 350
    invoke-virtual {v2}, LX/BgR;->A0C()LX/BhU;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 361
    .line 362
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 363
    .line 364
    iget-object v0, v0, LX/2Jo;->A08:LX/2Jm;

    .line 365
    .line 366
    invoke-interface {v0}, LX/19v;->Bms()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 373
    .line 374
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 375
    .line 376
    iget-object v12, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    sget-object v0, LX/1Ii;->A01:LX/1Ii;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/1Ii;->A00()LX/7HO;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v10, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v9, p0, LX/1j6;->A07:LX/2Jo;

    .line 406
    .line 407
    iget-object v0, v9, LX/2Jo;->A01:LX/1MO;

    .line 408
    .line 409
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 410
    .line 411
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v2}, LX/Era;->Ahr()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v0, v1, LX/2BQ;->A05:I

    .line 418
    .line 419
    new-instance v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 420
    .line 421
    invoke-direct {v11, v7, v2, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, LX/2Jo;->A02()LX/1WZ;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v12}, LX/6ot;->A02(LX/1WZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    new-instance v7, LX/55C;

    .line 433
    .line 434
    invoke-direct {v7}, LX/55C;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v2, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v12, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    new-instance v1, LX/03d;

    .line 473
    .line 474
    invoke-direct {v1, v6}, LX/03d;-><init>(LX/08I;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7, v3, v5}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, LX/1j6;->A0Q:Z

    .line 481
    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    sget-object v0, LX/066;->A05:LX/066;

    .line 485
    .line 486
    invoke-virtual {v1, v7, v0}, LX/05W;->A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;

    .line 487
    .line 488
    .line 489
    :cond_8
    invoke-virtual {v1}, LX/05W;->A08()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_9
    return-void

    .line 496
    :cond_a
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v7, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 505
    .line 506
    iget-object v0, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget-object v0, p0, LX/1j6;->A0K:LX/2wL;

    .line 513
    .line 514
    iget-object v0, v0, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 515
    .line 516
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 517
    .line 518
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 519
    .line 520
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 521
    .line 522
    invoke-virtual {p0, v0}, LX/1j6;->A06(LX/08I;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const-string v0, "clips_home_swipe"

    .line 527
    .line 528
    invoke-static {v7, v10, v0, v9}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, v9, LX/7kM;->A0N:Z

    .line 534
    .line 535
    iput-boolean v0, v9, LX/7kM;->A0W:Z

    .line 536
    .line 537
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 538
    .line 539
    iget-object v0, v0, LX/2Jo;->A08:LX/2Jm;

    .line 540
    .line 541
    invoke-interface {v0}, LX/19v;->Bms()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v7}, LX/6ot;->A02(LX/1WZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v9, LX/7kM;->A05:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, p0, LX/1j6;->A07:LX/2Jo;

    .line 560
    .line 561
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 562
    .line 563
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 564
    .line 565
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v2}, LX/Era;->Ahr()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget v1, v1, LX/2BQ;->A05:I

    .line 572
    .line 573
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 574
    .line 575
    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v9, LX/7kM;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 579
    .line 580
    :cond_b
    invoke-virtual {v9}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v8, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    goto :goto_3

    .line 589
    :cond_c
    iput-object p1, p0, LX/1j6;->A09:LX/1j9;

    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_data_0
    .sparse-switch
        -0x3d614f30 -> :sswitch_4
        0x1019246b -> :sswitch_3
        0x30694fe4 -> :sswitch_2
        0x5f61f34f -> :sswitch_1
        0x6189cc13 -> :sswitch_0
    .end sparse-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final A0A(Ljava/lang/String;FZ)V
    .locals 4

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "camera_action_bar_button_main_feed"

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/6dO;->A00(Ljava/lang/String;)LX/2nG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/1j6;->A05()LX/6zY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/6zY;->A05:LX/4DK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/4VJ;->A25:LX/4E2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/4E2;->A00(LX/2nG;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, LX/6jh;->A01(LX/2nG;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8109fe000015b2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v2}, LX/1j6;->A0F(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/1j6;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v0, p2, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 1
    .line 2
    iget-object v1, v0, LX/2wN;->A04:LX/2wH;

    .line 3
    .line 4
    iget-object v0, p0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/2wH;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 1
    .line 2
    iget-object v1, v0, LX/2wN;->A04:LX/2wH;

    .line 3
    .line 4
    iget-object v0, p0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/2wH;->A01(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
.end method

.method public final A0D()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/1j6;->A0K:LX/2wL;

    .line 1
    .line 2
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1j6;->A04(LX/1j9;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragment_clips"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BgR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810c0b00041b22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/2Jo;->A08:LX/2Jm;

    .line 56
    .line 57
    invoke-interface {v0}, LX/19v;->Bms()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810e8600001fe0L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, LX/2Jo;->A02()LX/1WZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/1WZ;->A0Y:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p0, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/3If;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5, v1}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 113
    .line 114
    invoke-direct {v0, v2, v5}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v4}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2BL;->A0E:LX/2BL;

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    :cond_0
    return v6

    .line 135
    :cond_1
    const/4 v3, 0x1

    .line 136
    goto :goto_0
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1j6;->A0K:LX/2wL;

    .line 1
    .line 2
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810ad3001717e2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public final A0F(Z)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1j6;->A0K:LX/2wL;

    .line 1
    .line 2
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1j9;->A06:LX/1j9;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1j6;->A04(LX/1j9;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragment_clips"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BgR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v3, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x810c0b00041b22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/2Jo;->A08:LX/2Jm;

    .line 59
    .line 60
    invoke-interface {v0}, LX/19v;->Bms()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-wide v0, 0x810b5d0007192cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LX/1j6;->A0D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    return v5

    .line 91
    :cond_2
    const-wide v0, 0x8109f40002159fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    return v5
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Af3()LX/2wH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wN;->A04:LX/2wH;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQP()LX/2wN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnE(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1j6;->A0M:LX/2wN;

    .line 1
    .line 2
    iget v2, v0, LX/2wN;->A01:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/1j6;->A0K:LX/2wL;

    .line 10
    .line 11
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/2wL;->A02:LX/1j6;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/1j6;->A0F(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/2wL;->A02:LX/1j6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1j6;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, v3, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 40
    .line 41
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 42
    .line 43
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 44
    .line 45
    const v0, 0x7f091859

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/2wL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/3F2;->A00(Lcom/instagram/service/session/UserSession;)LX/3F2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, LX/3F2;->A01(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    return v2

    .line 75
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    cmpl-float v0, v2, v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/1j6;->A05()LX/6zY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LX/1j6;->A05()LX/6zY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, LX/6zY;->BnE(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :cond_3
    iget-object v1, p0, LX/1j6;->A06:LX/1bn;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v0, v2, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/1j7;

    .line 107
    .line 108
    invoke-interface {v1, p1}, LX/1j7;->BnE(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    return v2

    .line 113
    :cond_4
    const/4 v2, 0x1

    .line 114
    return v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 5

    .line 0
    iget v3, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 1
    .line 2
    iget-object v4, p0, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8109fe000015b2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-object v1, p0, LX/1j6;->A0K:LX/2wL;

    .line 24
    .line 25
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    cmpl-float v0, v3, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v0, v3, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, LX/1j6;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1j6;->A0D:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4uL;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/1j6;->A07:LX/2Jo;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/4uL;->A02:LX/4DK;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/4VJ;->A2c:LX/6N2;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/6N2;->DSM(LX/2Jo;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
