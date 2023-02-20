.class public final LX/6HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gi3;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A05:LX/6HN;

.field public final A06:LX/6EY;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/6HI;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:LX/06B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6HH;LX/6HH;LX/6EY;Lcom/instagram/service/session/UserSession;LX/6HI;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/6HM;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LX/6HM;->A0A:LX/06B;

    .line 31
    .line 32
    iput-object p7, p0, LX/6HM;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p6, p0, LX/6HM;->A06:LX/6EY;

    .line 35
    .line 36
    iput-object p8, p0, LX/6HM;->A08:LX/6HI;

    .line 37
    .line 38
    iput-object p3, p0, LX/6HM;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 39
    .line 40
    new-instance v1, LX/Hpc;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Hpc;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6HM;->A09:Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070001

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/6HM;->A01:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070043

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/6HM;->A02:I

    .line 77
    .line 78
    const-class v1, LX/6HN;

    .line 79
    .line 80
    new-instance v0, LX/HEt;

    .line 81
    .line 82
    invoke-direct {v0, p1, p7}, LX/HEt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6HN;

    .line 90
    .line 91
    iput-object v0, p0, LX/6HM;->A05:LX/6HN;

    .line 92
    .line 93
    invoke-virtual {p8, p4, p5}, LX/6HI;->A04(LX/6HH;LX/6HH;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p8, LX/6HI;->A03:LX/2wR;

    .line 97
    .line 98
    new-instance v1, LX/H6G;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/H6G;-><init>(LX/6HM;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/4Cm;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p8, LX/6HI;->A08:LX/17G;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/3Y9;

    .line 122
    .line 123
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public static final A00(LX/GDW;LX/6HM;LX/40I;LX/0Tb;)V
    .locals 2

    .line 0
    new-instance v1, LX/Gi3;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/Gi3;-><init>(LX/GDW;LX/40I;LX/0Tb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6HM;->A00:LX/Gi3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/6HM;->A09:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/6HM;->A01(LX/6HM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/6HM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HM;->A08:LX/6HI;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HI;->A08:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6HM;->A00:LX/Gi3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6HM;->A09:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gi3;

    .line 35
    .line 36
    iput-object v0, p0, LX/6HM;->A00:LX/Gi3;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Gi3;->A02:LX/0Tb;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A02(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V
    .locals 12

    .line 0
    move/from16 v8, p6

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/6HM;->A05:LX/6HN;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/40I;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v9, p1, LX/6HH;->A01:I

    .line 11
    .line 12
    iget v10, p1, LX/6HH;->A00:I

    .line 13
    .line 14
    iget-object v2, p1, LX/6HH;->A02:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    new-instance v4, LX/7UH;

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    invoke-direct/range {v11 .. v19}, LX/7UH;-><init>(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5, v9, v10}, LX/6HN;->A00(LX/6HN;II)LX/I2g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-static {v3, v5, v6, v8}, LX/6HN;->A01(LX/I2g;LX/6HN;LX/40I;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/Flr;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LX/Flr;-><init>(Landroid/graphics/Bitmap$Config;LX/I2g;LX/I4z;LX/6HN;LX/40I;Ljava/io/File;III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-interface {v4}, LX/I4z;->CJK()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v6, p0, LX/6HM;->A05:LX/6HN;

    .line 55
    .line 56
    invoke-virtual {p2}, LX/40I;->A07()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v9, p1, LX/6HH;->A01:I

    .line 61
    .line 62
    iget v10, p1, LX/6HH;->A00:I

    .line 63
    .line 64
    iget-object v4, p1, LX/6HH;->A02:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/16 p7, 0x0

    .line 67
    .line 68
    new-instance v11, LX/7UH;

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, LX/7UH;-><init>(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v5, v11

    .line 78
    invoke-static/range {v4 .. v10}, LX/6HN;->A03(Landroid/graphics/Bitmap$Config;LX/I4z;LX/6HN;LX/40I;III)V

    .line 79
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
.end method
