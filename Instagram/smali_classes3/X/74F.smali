.class public final LX/74F;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/NpR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/FAJ;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/7Qv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/74F;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/74F;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/74F;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()LX/7Qv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74F;->A0A:LX/7Qv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "initial_camera_facing"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "photo_quality"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "video_quality"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x2b0

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "use_camera2"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final C4g(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/74F;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NpR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/NpR;->C4g(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C4k()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/6hx;->A00:LX/6dt;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Qv;->A00:LX/I7L;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6hx;

    .line 13
    .line 14
    check-cast v3, LX/6hw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/6kE;

    .line 18
    .line 19
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6k9;->A0M:LX/6kA;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v3, LX/6hw;->A00:LX/6f5;

    .line 36
    .line 37
    new-instance v0, LX/6lj;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6lj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/74F;->A06:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/NpR;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/NpR;->C4k()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final C4l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/74F;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/NpR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/NpR;->C4l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C4o()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/74F;->A08:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/74F;->A09:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x4d60a92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v12, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "photo_quality"

    .line 13
    .line 14
    const/high16 v10, 0x100000

    .line 15
    .line 16
    if-eqz v12, :cond_0

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    :cond_0
    const-string v1, "video_quality"

    .line 29
    .line 30
    const v9, 0xe1000

    .line 31
    .line 32
    .line 33
    if-eqz v12, :cond_8

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :cond_1
    const/16 v0, 0x2b0

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    const-string v0, "use_camera2"

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/7QL;

    .line 87
    .line 88
    invoke-direct {v7, p0}, LX/7QL;-><init>(LX/74F;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v0, "SmartCaptureSelfie"

    .line 93
    .line 94
    new-instance v2, LX/6dl;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/6dl;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Nqj;->A04:LX/6dn;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/6dm;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/7QV;

    .line 114
    .line 115
    invoke-direct {v5, v3, v0}, LX/7QV;-><init>(Landroid/content/Context;LX/6dm;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/6eF;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/6eF;-><init>(LX/6dH;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/6v9;

    .line 127
    .line 128
    invoke-direct {v0}, LX/6v9;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LX/6hp;

    .line 135
    .line 136
    invoke-direct {v4, v5}, LX/6hp;-><init>(LX/6dH;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x780

    .line 140
    .line 141
    iget-object v3, v4, LX/6hp;->A0T:LX/6f5;

    .line 142
    .line 143
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iput v2, v4, LX/6hp;->A01:I

    .line 150
    .line 151
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v1, v0

    .line 162
    int-to-float v0, v2

    .line 163
    div-float/2addr v0, v1

    .line 164
    float-to-double v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    double-to-int v0, v1

    .line 170
    iput v0, v4, LX/6hp;->A00:I

    .line 171
    .line 172
    :cond_4
    sget-object v0, LX/6hr;->A00:LX/6dt;

    .line 173
    .line 174
    invoke-virtual {v5, v4, v0}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 178
    .line 179
    new-instance v0, LX/Lvq;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LX/Lvq;-><init>(LX/6dH;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 188
    .line 189
    new-instance v0, LX/6jG;

    .line 190
    .line 191
    invoke-direct {v0, v5}, LX/6jG;-><init>(LX/6dH;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/6hx;->A00:LX/6dt;

    .line 198
    .line 199
    new-instance v0, LX/6hw;

    .line 200
    .line 201
    invoke-direct {v0, v5}, LX/6hw;-><init>(LX/6dH;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LX/6ht;->A00:LX/6dt;

    .line 208
    .line 209
    new-instance v0, LX/6hs;

    .line 210
    .line 211
    invoke-direct {v0, v5}, LX/6hs;-><init>(LX/6dH;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0, v2}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/6hv;->A00:LX/6dt;

    .line 218
    .line 219
    new-instance v0, LX/6hu;

    .line 220
    .line 221
    invoke-direct {v0, v5}, LX/6hu;-><init>(LX/6dH;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0, v2}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/6hp;->isActive()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v4, LX/6hp;->A0V:LX/NmA;

    .line 240
    .line 241
    invoke-interface {v3, v0}, LX/6f5;->A7i(LX/NmA;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iput-object v7, v4, LX/6hp;->A06:LX/Nlk;

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    iput-object v8, v4, LX/6hp;->A0B:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v4, LX/6hp;->A08:LX/FR9;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iput-object v8, v0, LX/FR9;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v5, v1}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/6hx;

    .line 261
    .line 262
    check-cast v3, LX/6hw;

    .line 263
    .line 264
    new-instance v2, LX/6kE;

    .line 265
    .line 266
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/6k9;->A0M:LX/6kA;

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v3, LX/6hw;->A00:LX/6f5;

    .line 283
    .line 284
    new-instance v0, LX/6lj;

    .line 285
    .line 286
    invoke-direct {v0}, LX/6lj;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0, v2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/7Qv;

    .line 293
    .line 294
    invoke-direct {v0, v5}, LX/7Qv;-><init>(LX/I7L;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/74F;->A0A:LX/7Qv;

    .line 298
    .line 299
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v9}, LX/6hr;->DHz(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v10}, LX/6hr;->DDu(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v1, 0xe1000

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1}, LX/6hr;->DEF(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v6}, LX/6hr;->DDv(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v1}, LX/6hr;->DDW(Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v12, :cond_7

    .line 362
    .line 363
    const-string v2, "initial_camera_facing"

    .line 364
    .line 365
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, LX/7Qv;->A02(I)V

    .line 380
    .line 381
    .line 382
    :cond_7
    const v0, -0x7c37d974

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v11}, LX/0nS;->A09(II)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    const/4 v8, 0x0

    .line 390
    if-eqz v12, :cond_2

    .line 391
    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x150fd23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Qv;->A00:LX/I7L;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6hi;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6hi;->Afc()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/74F;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/74F;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "cameraView"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v1, LX/FAJ;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/FAJ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/74F;->A04:LX/FAJ;

    .line 61
    .line 62
    const v0, -0xa3a21a0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x70444930

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/7Qv;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const v0, -0x4cb6b67

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x9403263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/7Qv;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/7Qv;->A04(LX/NpR;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, -0x47139075

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4765ab4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/7Qv;->A03(LX/NpR;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/74F;->A00()LX/7Qv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7Qv;->D33()V

    .line 22
    .line 23
    .line 24
    const v0, -0x4b514d01

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
